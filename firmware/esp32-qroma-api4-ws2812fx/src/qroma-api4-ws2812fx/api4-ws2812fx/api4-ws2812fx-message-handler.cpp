#include "api4-ws2812fx-message-handler.h"
#include "WS2812FX.h"
#include "api4-ws2812fx.h"
#include "api4-ws2812fx-message-mappers.h"


void onWs2812FxCommand(Ws2812FxApiTx * message, Ws2812FxApiRx * response) {
  switch (message->which_request) {
    case Ws2812FxApiTx_constructAndInit_tag: {
      // Initialize WS2812FX strip
      uint32_t neoPixelType = mapWs2812fxColorOrderToNeoPixelType(message->request.constructAndInit.neoPixelRgbOrder);
      uint32_t neoPixelRate = mapWs2812fxTxRateToNeoPixelRate(message->request.constructAndInit.neoPixelTxRate);
      
      ws2812fx = WS2812FX(message->request.constructAndInit.ledCount, 
                          message->request.constructAndInit.pin, 
                          neoPixelType + neoPixelRate);
      
      ws2812fx.init();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackConstructAndInit_tag;
      response->response.ackConstructAndInit = message->request.constructAndInit;
      break;
    }
    
    case Ws2812FxApiTx_start_tag: {
      // Start WS2812FX service
      ws2812fx.start();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackStart_tag;
      break;
    }
    
    case Ws2812FxApiTx_stop_tag: {
      // Stop WS2812FX service
      ws2812fx.stop();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackStop_tag;
      break;
    }
    
    case Ws2812FxApiTx_pause_tag: {
      // Pause WS2812FX service
      ws2812fx.pause();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackPause_tag;
      break;
    }
    
    case Ws2812FxApiTx_resume_tag: {
      // Resume WS2812FX service
      ws2812fx.resume();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackResume_tag;
      break;
    }

    case Ws2812FxApiTx_service_tag: {
      // Service WS2812FX service
      ws2812fx.service();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackService_tag;
      break;
    }

    case Ws2812FxApiTx_show_tag: {
      // Show WS2812FX service
      ws2812fx.show();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackShow_tag;
      break;
    }
    
    case Ws2812FxApiTx_stripOff_tag: {
      // Turn off all LEDs
      ws2812fx.strip_off();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackStripOff_tag;
      break;
    }
    
    case Ws2812FxApiTx_fadeOut_tag: {
      // Fade out to black
      ws2812fx.fade_out();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackFadeOut_tag;
      break;
    }
    
    case Ws2812FxApiTx_fadeOutToColor_tag: {
      // Fade out to specific color
      uint32_t color = ws2812fx.Color(message->request.fadeOutToColor.red,
                                      message->request.fadeOutToColor.green,
                                      message->request.fadeOutToColor.blue);
      ws2812fx.fade_out(color);
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackFadeOutToColor_tag;
      response->response.ackFadeOutToColor = message->request.fadeOutToColor;
      break;
    }
    
    case Ws2812FxApiTx_fill_tag: {
      // Fill strip with color
      if (message->request.fill.has_color) {
        uint32_t color = ws2812fx.Color(message->request.fill.color.red,
                                       message->request.fill.color.green,
                                       message->request.fill.color.blue);
        ws2812fx.fill(color, message->request.fill.firstPixel, message->request.fill.numPixels);
      } else {
        ws2812fx.fill(0, message->request.fill.firstPixel, message->request.fill.numPixels);
      }
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackFill_tag;
      response->response.ackFill = message->request.fill;
      break;
    }

    case Ws2812FxApiTx_setMode_tag: {
      // Set mode
      WS2812FXMode mode = mapFxModeToWS2812FXMode(message->request.setMode.mode);
      ws2812fx.setMode(mode);
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackSetMode_tag;
      response->response.ackSetMode = message->request.setMode;
      break;
    }

    case Ws2812FxApiTx_setSpeed_tag: {
      // Set speed
      ws2812fx.setSpeed(message->request.setSpeed.speed);
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackSetSpeed_tag;
      response->response.ackSetSpeed = message->request.setSpeed;
      break;
    }

    case Ws2812FxApiTx_setColor_tag: {
      // Set color
      ws2812fx.setColor(message->request.setColor.red,
                        message->request.setColor.green,
                        message->request.setColor.blue);

      // Populate response
      response->which_response = Ws2812FxApiRx_ackSetColor_tag;
      response->response.ackSetColor = message->request.setColor;
      break;
    }
    
    case Ws2812FxApiTx_setPixelColor_tag: {
      // Set pixel color (this is a bit different - we need to know which pixel)
      // For now, we'll set the first pixel. In a real implementation, you might want
      // to add a pixel index to the request
      uint32_t color = ws2812fx.Color(message->request.setPixelColor.color.red,
                                     message->request.setPixelColor.color.green,
                                     message->request.setPixelColor.color.blue);
      ws2812fx.setPixelColor(message->request.setPixelColor.pixelIndex, color); // Set first pixel
      ws2812fx.show();
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackSetPixelColor_tag;
      response->response.ackSetPixelColor = message->request.setPixelColor;
      break;
    }
    
    case Ws2812FxApiTx_setBrightness_tag: {
      // Set brightness
      ws2812fx.setBrightness(message->request.setBrightness.brightness);
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackSetBrightness_tag;
      response->response.ackSetBrightness = message->request.setBrightness;
      break;
    }
    
    case Ws2812FxApiTx_increaseBrightness_tag: {
      // Increase brightness
      ws2812fx.increaseBrightness(message->request.increaseBrightness.amount);
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackIncreaseBrightness_tag;
      response->response.ackIncreaseBrightness = message->request.increaseBrightness;
      break;
    }
    
    case Ws2812FxApiTx_decreaseBrightness_tag: {
      // Decrease brightness
      ws2812fx.decreaseBrightness(message->request.decreaseBrightness.amount);
      
      // Populate response
      response->which_response = Ws2812FxApiRx_ackDecreaseBrightness_tag;
      response->response.ackDecreaseBrightness = message->request.decreaseBrightness;
      break;
    }
    
    default:
      // Unknown request type
      break;
  }
} 