// #include "api4-ws2812fx-message-handler.h"
// #include "qroma/qroma.h"

// // WS2812FX instance definition - initialize with default parameters
// WS2812FX ws2812fx = WS2812FX(0, NEO_GRB + NEO_KHZ800);

// // Helper function to set response messages
// void setResponseMessage(pb_callback_t * message, const char * text) {
//   message->funcs.encode = &pb_encode_string_callback;
//   message->arg = (void*)text;
// }

// // Mode conversion helpers
// uint32_t ws2812fxModeToFXMode(WS2812FXMode mode) {
//   switch (mode) {
//     case WS2812FXMode_WS2812FX_MODE_STATIC: return FX_MODE_STATIC;
//     case WS2812FXMode_WS2812FX_MODE_BLINK: return FX_MODE_BLINK;
//     case WS2812FXMode_WS2812FX_MODE_BREATH: return FX_MODE_BREATH;
//     case WS2812FXMode_WS2812FX_MODE_COLOR_WIPE: return FX_MODE_COLOR_WIPE;
//     case WS2812FXMode_WS2812FX_MODE_COLOR_WIPE_INV: return FX_MODE_COLOR_WIPE_INV;
//     case WS2812FXMode_WS2812FX_MODE_COLOR_WIPE_REV: return FX_MODE_COLOR_WIPE_REV;
//     case WS2812FXMode_WS2812FX_MODE_COLOR_WIPE_REV_INV: return FX_MODE_COLOR_WIPE_REV_INV;
//     case WS2812FXMode_WS2812FX_MODE_COLOR_WIPE_RANDOM: return FX_MODE_COLOR_WIPE_RANDOM;
//     case WS2812FXMode_WS2812FX_MODE_RANDOM_COLOR: return FX_MODE_RANDOM_COLOR;
//     case WS2812FXMode_WS2812FX_MODE_SINGLE_DYNAMIC: return FX_MODE_SINGLE_DYNAMIC;
//     case WS2812FXMode_WS2812FX_MODE_MULTI_DYNAMIC: return FX_MODE_MULTI_DYNAMIC;
//     case WS2812FXMode_WS2812FX_MODE_RAINBOW: return FX_MODE_RAINBOW;
//     case WS2812FXMode_WS2812FX_MODE_RAINBOW_CYCLE: return FX_MODE_RAINBOW_CYCLE;
//     case WS2812FXMode_WS2812FX_MODE_SCAN: return FX_MODE_SCAN;
//     case WS2812FXMode_WS2812FX_MODE_DUAL_SCAN: return FX_MODE_DUAL_SCAN;
//     case WS2812FXMode_WS2812FX_MODE_FADE: return FX_MODE_FADE;
//     case WS2812FXMode_WS2812FX_MODE_THEATER_CHASE: return FX_MODE_THEATER_CHASE;
//     case WS2812FXMode_WS2812FX_MODE_THEATER_CHASE_RAINBOW: return FX_MODE_THEATER_CHASE_RAINBOW;
//     case WS2812FXMode_WS2812FX_MODE_RUNNING_LIGHTS: return FX_MODE_RUNNING_LIGHTS;
//     case WS2812FXMode_WS2812FX_MODE_TWINKLE: return FX_MODE_TWINKLE;
//     case WS2812FXMode_WS2812FX_MODE_TWINKLE_FADE: return FX_MODE_TWINKLE_FADE;
//     case WS2812FXMode_WS2812FX_MODE_TWINKLE_RANDOM: return FX_MODE_TWINKLE_RANDOM;
//     case WS2812FXMode_WS2812FX_MODE_SPARKLE: return FX_MODE_SPARKLE;
//     case WS2812FXMode_WS2812FX_MODE_FLASH_SPARKLE: return FX_MODE_FLASH_SPARKLE;
//     case WS2812FXMode_WS2812FX_MODE_HYPER_SPARKLE: return FX_MODE_HYPER_SPARKLE;
//     case WS2812FXMode_WS2812FX_MODE_STROBE: return FX_MODE_STROBE;
//     case WS2812FXMode_WS2812FX_MODE_STROBE_RAINBOW: return FX_MODE_STROBE_RAINBOW;
//     case WS2812FXMode_WS2812FX_MODE_MULTI_STROBE: return FX_MODE_MULTI_STROBE;
//     case WS2812FXMode_WS2812FX_MODE_BLINK_RAINBOW: return FX_MODE_BLINK_RAINBOW;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_WHITE: return FX_MODE_CHASE_WHITE;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_COLOR: return FX_MODE_CHASE_COLOR;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_RANDOM: return FX_MODE_CHASE_RANDOM;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_RAINBOW: return FX_MODE_CHASE_RAINBOW;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_FLASH: return FX_MODE_CHASE_FLASH;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_FLASH_RANDOM: return FX_MODE_CHASE_FLASH_RANDOM;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_RAINBOW_WHITE: return FX_MODE_CHASE_RAINBOW_WHITE;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_BLACKOUT: return FX_MODE_CHASE_BLACKOUT;
//     case WS2812FXMode_WS2812FX_MODE_CHASE_BLACKOUT_RAINBOW: return FX_MODE_CHASE_BLACKOUT_RAINBOW;
//     case WS2812FXMode_WS2812FX_MODE_COLOR_SWEEP_RANDOM: return FX_MODE_COLOR_SWEEP_RANDOM;
//     case WS2812FXMode_WS2812FX_MODE_RUNNING_COLOR: return FX_MODE_RUNNING_COLOR;
//     case WS2812FXMode_WS2812FX_MODE_RUNNING_RED_BLUE: return FX_MODE_RUNNING_RED_BLUE;
//     case WS2812FXMode_WS2812FX_MODE_RUNNING_RANDOM: return FX_MODE_RUNNING_RANDOM;
//     case WS2812FXMode_WS2812FX_MODE_LARSON_SCANNER: return FX_MODE_LARSON_SCANNER;
//     case WS2812FXMode_WS2812FX_MODE_COMET: return FX_MODE_COMET;
//     case WS2812FXMode_WS2812FX_MODE_FIREWORKS: return FX_MODE_FIREWORKS;
//     case WS2812FXMode_WS2812FX_MODE_FIREWORKS_RANDOM: return FX_MODE_FIREWORKS_RANDOM;
//     case WS2812FXMode_WS2812FX_MODE_MERRY_CHRISTMAS: return FX_MODE_MERRY_CHRISTMAS;
//     case WS2812FXMode_WS2812FX_MODE_FIRE_FLICKER: return FX_MODE_FIRE_FLICKER;
//     case WS2812FXMode_WS2812FX_MODE_FIRE_FLICKER_SOFT: return FX_MODE_FIRE_FLICKER_SOFT;
//     case WS2812FXMode_WS2812FX_MODE_FIRE_FLICKER_INTENSE: return FX_MODE_FIRE_FLICKER_INTENSE;
//     case WS2812FXMode_WS2812FX_MODE_CIRCUS_COMBUSTUS: return FX_MODE_CIRCUS_COMBUSTUS;
//     case WS2812FXMode_WS2812FX_MODE_HALLOWEEN: return WS2812FXMode_WS2812FX_MODE_HALLOWEEN;
//     case WS2812FXMode_WS2812FX_MODE_BICOLOR_CHASE: return WS2812FXMode_WS2812FX_MODE_BICOLOR_CHASE;
//     case WS2812FXMode_WS2812FX_MODE_TRICOLOR_CHASE: return WS2812FXMode_WS2812FX_MODE_TRICOLOR_CHASE;
//     case WS2812FXMode_WS2812FX_MODE_ICU: return WS2812FXMode_WS2812FX_MODE_ICU;
//     case WS2812FXMode_WS2812FX_MODE_CUSTOM_0: return WS2812FXMode_WS2812FX_MODE_CUSTOM_0;
//     case WS2812FXMode_WS2812FX_MODE_CUSTOM_1: return WS2812FXMode_WS2812FX_MODE_CUSTOM_1;
//     case WS2812FXMode_WS2812FX_MODE_CUSTOM_2: return WS2812FXMode_WS2812FX_MODE_CUSTOM_2;
//     case WS2812FXMode_WS2812FX_MODE_CUSTOM_3: return WS2812FXMode_WS2812FX_MODE_CUSTOM_3;
//     default: return FX_MODE_STATIC;
//   }
// }

// WS2812FXMode fxModeToWS2812FXMode(uint32_t fxMode) {
//   switch (fxMode) {
//     case FX_MODE_STATIC: return WS2812FXMode_WS2812FX_MODE_STATIC;
//     case FX_MODE_BLINK: return WS2812FXMode_WS2812FX_MODE_BLINK;
//     case FX_MODE_BREATH: return WS2812FXMode_WS2812FX_MODE_BREATH;
//     case FX_MODE_COLOR_WIPE: return WS2812FXMode_WS2812FX_MODE_COLOR_WIPE;
//     case FX_MODE_COLOR_WIPE_INV: return WS2812FXMode_WS2812FX_MODE_COLOR_WIPE_INV;
//     case FX_MODE_COLOR_WIPE_REV: return WS2812FXMode_WS2812FX_MODE_COLOR_WIPE_REV;
//     case FX_MODE_COLOR_WIPE_REV_INV: return WS2812FXMode_WS2812FX_MODE_COLOR_WIPE_REV_INV;
//     case FX_MODE_COLOR_WIPE_RANDOM: return WS2812FXMode_WS2812FX_MODE_COLOR_WIPE_RANDOM;
//     case FX_MODE_RANDOM_COLOR: return WS2812FXMode_WS2812FX_MODE_RANDOM_COLOR;
//     case FX_MODE_SINGLE_DYNAMIC: return WS2812FXMode_WS2812FX_MODE_SINGLE_DYNAMIC;
//     case FX_MODE_MULTI_DYNAMIC: return WS2812FXMode_WS2812FX_MODE_MULTI_DYNAMIC;
//     case FX_MODE_RAINBOW: return WS2812FXMode_WS2812FX_MODE_RAINBOW;
//     case FX_MODE_RAINBOW_CYCLE: return WS2812FXMode_WS2812FX_MODE_RAINBOW_CYCLE;
//     case FX_MODE_SCAN: return WS2812FXMode_WS2812FX_MODE_SCAN;
//     case FX_MODE_DUAL_SCAN: return WS2812FXMode_WS2812FX_MODE_DUAL_SCAN;
//     case FX_MODE_FADE: return WS2812FXMode_WS2812FX_MODE_FADE;
//     case FX_MODE_THEATER_CHASE: return WS2812FXMode_WS2812FX_MODE_THEATER_CHASE;
//     case FX_MODE_THEATER_CHASE_RAINBOW: return WS2812FXMode_WS2812FX_MODE_THEATER_CHASE_RAINBOW;
//     case FX_MODE_RUNNING_LIGHTS: return WS2812FXMode_WS2812FX_MODE_RUNNING_LIGHTS;
//     case FX_MODE_TWINKLE: return WS2812FXMode_WS2812FX_MODE_TWINKLE;
//     case FX_MODE_TWINKLE_FADE: return WS2812FXMode_WS2812FX_MODE_TWINKLE_FADE;
//     case FX_MODE_TWINKLE_RANDOM: return WS2812FXMode_WS2812FX_MODE_TWINKLE_RANDOM;
//     case FX_MODE_SPARKLE: return WS2812FXMode_WS2812FX_MODE_SPARKLE;
//     case FX_MODE_FLASH_SPARKLE: return WS2812FXMode_WS2812FX_MODE_FLASH_SPARKLE;
//     case FX_MODE_HYPER_SPARKLE: return WS2812FXMode_WS2812FX_MODE_HYPER_SPARKLE;
//     case FX_MODE_STROBE: return WS2812FXMode_WS2812FX_MODE_STROBE;
//     case FX_MODE_STROBE_RAINBOW: return WS2812FXMode_WS2812FX_MODE_STROBE_RAINBOW;
//     case FX_MODE_MULTI_STROBE: return WS2812FXMode_WS2812FX_MODE_MULTI_STROBE;
//     case FX_MODE_BLINK_RAINBOW: return WS2812FXMode_WS2812FX_MODE_BLINK_RAINBOW;
//     case FX_MODE_CHASE_WHITE: return WS2812FXMode_WS2812FX_MODE_CHASE_WHITE;
//     case FX_MODE_CHASE_COLOR: return WS2812FXMode_WS2812FX_MODE_CHASE_COLOR;
//     case FX_MODE_CHASE_RANDOM: return WS2812FXMode_WS2812FX_MODE_CHASE_RANDOM;
//     case FX_MODE_CHASE_RAINBOW: return WS2812FXMode_WS2812FX_MODE_CHASE_RAINBOW;
//     case FX_MODE_CHASE_FLASH: return WS2812FXMode_WS2812FX_MODE_CHASE_FLASH;
//     case FX_MODE_CHASE_FLASH_RANDOM: return WS2812FXMode_WS2812FX_MODE_CHASE_FLASH_RANDOM;
//     case FX_MODE_CHASE_RAINBOW_WHITE: return WS2812FXMode_WS2812FX_MODE_CHASE_RAINBOW_WHITE;
//     case FX_MODE_CHASE_BLACKOUT: return WS2812FXMode_WS2812FX_MODE_CHASE_BLACKOUT;
//     case FX_MODE_CHASE_BLACKOUT_RAINBOW: return WS2812FXMode_WS2812FX_MODE_CHASE_BLACKOUT_RAINBOW;
//     case FX_MODE_COLOR_SWEEP_RANDOM: return WS2812FXMode_WS2812FX_MODE_COLOR_SWEEP_RANDOM;
//     case FX_MODE_RUNNING_COLOR: return WS2812FXMode_WS2812FX_MODE_RUNNING_COLOR;
//     case FX_MODE_RUNNING_RED_BLUE: return WS2812FXMode_WS2812FX_MODE_RUNNING_RED_BLUE;
//     case FX_MODE_RUNNING_RANDOM: return WS2812FXMode_WS2812FX_MODE_RUNNING_RANDOM;
//     case FX_MODE_LARSON_SCANNER: return WS2812FXMode_WS2812FX_MODE_LARSON_SCANNER;
//     case FX_MODE_COMET: return WS2812FXMode_WS2812FX_MODE_COMET;
//     case FX_MODE_FIREWORKS: return WS2812FXMode_WS2812FX_MODE_FIREWORKS;
//     case FX_MODE_FIREWORKS_RANDOM: return WS2812FXMode_WS2812FX_MODE_FIREWORKS_RANDOM;
//     case FX_MODE_MERRY_CHRISTMAS: return WS2812FXMode_WS2812FX_MODE_MERRY_CHRISTMAS;
//     case FX_MODE_FIRE_FLICKER: return WS2812FXMode_WS2812FX_MODE_FIRE_FLICKER;
//     case FX_MODE_FIRE_FLICKER_SOFT: return WS2812FXMode_WS2812FX_MODE_FIRE_FLICKER_SOFT;
//     case FX_MODE_FIRE_FLICKER_INTENSE: return WS2812FXMode_WS2812FX_MODE_FIRE_FLICKER_INTENSE;
//     case FX_MODE_CIRCUS_COMBUSTUS: return WS2812FXMode_WS2812FX_MODE_CIRCUS_COMBUSTUS;
//     case FX_MODE_HALLOWEEN: return WS2812FXMode_WS2812FX_MODE_HALLOWEEN;
//     case FX_MODE_BICOLOR_CHASE: return WS2812FXMode_WS2812FX_MODE_BICOLOR_CHASE;
//     case FX_MODE_TRICOLOR_CHASE: return WS2812FXMode_WS2812FX_MODE_TRICOLOR_CHASE;
//     case FX_MODE_ICU: return WS2812FXMode_WS2812FX_MODE_ICU;
//     case FX_MODE_CUSTOM_0: return WS2812FXMode_WS2812FX_MODE_CUSTOM_0;
//     case FX_MODE_CUSTOM_1: return WS2812FXMode_WS2812FX_MODE_CUSTOM_1;
//     case FX_MODE_CUSTOM_2: return WS2812FXMode_WS2812FX_MODE_CUSTOM_2;
//     case FX_MODE_CUSTOM_3: return WS2812FXMode_WS2812FX_MODE_CUSTOM_3;
//     default: return WS2812FXMode_WS2812FX_MODE_STATIC;
//   }
// }

// uint32_t ws2812fxColorOrderToNeoPixelType(WS2812FXColorOrder colorOrder) {
//   switch (colorOrder) {
//     case WS2812FXColorOrder_WS2812FX_COLOR_ORDER_GRB: return NEO_GRB;
//     case WS2812FXColorOrder_WS2812FX_COLOR_ORDER_RGB: return NEO_RGB;
//     case WS2812FXColorOrder_WS2812FX_COLOR_ORDER_BRG: return NEO_BRG;
//     case WS2812FXColorOrder_WS2812FX_COLOR_ORDER_RBG: return NEO_RBG;
//     case WS2812FXColorOrder_WS2812FX_COLOR_ORDER_GBR: return NEO_GBR;
//     case WS2812FXColorOrder_WS2812FX_COLOR_ORDER_BGR: return NEO_BGR;
//     default: return NEO_GRB;
//   }
// }

// WS2812FXColorOrder neoPixelTypeToWS2812FXColorOrder(uint32_t neoPixelType) {
//   switch (neoPixelType) {
//     case NEO_GRB: return WS2812FXColorOrder_WS2812FX_COLOR_ORDER_GRB;
//     case NEO_RGB: return WS2812FXColorOrder_WS2812FX_COLOR_ORDER_RGB;
//     case NEO_BRG: return WS2812FXColorOrder_WS2812FX_COLOR_ORDER_BRG;
//     case NEO_RBG: return WS2812FXColorOrder_WS2812FX_COLOR_ORDER_RBG;
//     case NEO_GBR: return WS2812FXColorOrder_WS2812FX_COLOR_ORDER_GBR;
//     case NEO_BGR: return WS2812FXColorOrder_WS2812FX_COLOR_ORDER_BGR;
//     default: return WS2812FXColorOrder_WS2812FX_COLOR_ORDER_GRB;
//   }
// }

// // Message handler implementations
// void onWS2812FXInitRequest(WS2812FXInitRequest * request, WS2812FXInitResponse * response) {
//   uint32_t neoPixelType = ws2812fxColorOrderToNeoPixelType(request->colorOrder);
  
//   ws2812fx.init(request->numPixels, request->pin, neoPixelType);
  
//   response->success = true;
//   setResponseMessage(&response->message, "WS2812FX initialized successfully");
//   response->numPixels = request->numPixels;
// }

// void onWS2812FXStartRequest(WS2812FXStartRequest * request, WS2812FXStartResponse * response) {
//   ws2812fx.start();
//   response->success = true;
//   setResponseMessage(&response->message, "WS2812FX started");
// }

// void onWS2812FXStopRequest(WS2812FXStopRequest * request, WS2812FXStopResponse * response) {
//   ws2812fx.stop();
//   response->success = true;
//   setResponseMessage(&response->message, "WS2812FX stopped");
// }

// void onWS2812FXSetModeRequest(WS2812FXSetModeRequest * request, WS2812FXSetModeResponse * response) {
//   uint32_t fxMode = ws2812fxModeToFXMode(request->mode);
//   ws2812fx.setMode(fxMode);
//   ws2812fx.setSpeed(request->speed);
  
//   response->success = true;
//   setResponseMessage(&response->message, "Mode set successfully");
//   response->mode = request->mode;
//   response->speed = request->speed;
// }

// void onWS2812FXSetSegmentModeRequest(WS2812FXSetSegmentModeRequest * request, WS2812FXSetSegmentModeResponse * response) {
//   uint32_t fxMode = ws2812fxModeToFXMode(request->mode);
//   ws2812fx.setSegment(request->segmentIndex, fxMode, request->speed);
  
//   response->success = true;
//   setResponseMessage(&response->message, "Segment mode set successfully");
//   response->segmentIndex = request->segmentIndex;
//   response->mode = request->mode;
//   response->speed = request->speed;
// }

// void onWS2812FXGetModeRequest(WS2812FXGetModeRequest * request, WS2812FXGetModeResponse * response) {
//   response->mode = fxModeToWS2812FXMode(ws2812fx.getMode());
//   response->speed = ws2812fx.getSpeed();
//   response->isRunning = ws2812fx.isRunning();
// }

// void onWS2812FXSetColorRequest(WS2812FXSetColorRequest * request, WS2812FXSetColorResponse * response) {
//   if (request->has_color) {
//     uint32_t color = ws2812fx.Color(request->color.red, request->color.green, request->color.blue);
//     ws2812fx.setColor(color);
//     response->success = true;
//     setResponseMessage(&response->message, "Color set successfully");
//   } else {
//     response->success = false;
//     setResponseMessage(&response->message, "No color provided");
//   }
// }

// void onWS2812FXSetPixelColorRequest(WS2812FXSetPixelColorRequest * request, WS2812FXSetPixelColorResponse * response) {
//   if (request->has_color) {
//     uint32_t color = ws2812fx.Color(request->color.red, request->color.green, request->color.blue);
//     ws2812fx.setPixelColor(request->pixelIndex, color);
//     response->success = true;
//     setResponseMessage(&response->message, "Pixel color set successfully");
//   } else {
//     response->success = false;
//     setResponseMessage(&response->message, "No color provided");
//   }
// }

// void onWS2812FXSetSegmentColorRequest(WS2812FXSetSegmentColorRequest * request, WS2812FXSetSegmentColorResponse * response) {
//   if (request->has_color) {
//     uint32_t color = ws2812fx.Color(request->color.red, request->color.green, request->color.blue);
//     // Note: WS2812FX doesn't have setSegmentColor, so we'll set the color for the entire segment
//     for (uint16_t i = 0; i < ws2812fx.getLength(); i++) {
//       ws2812fx.setPixelColor(i, color);
//     }
//     response->success = true;
//     setResponseMessage(&response->message, "Segment color set successfully");
//   } else {
//     response->success = false;
//     setResponseMessage(&response->message, "No color provided");
//   }
// }

// void onWS2812FXGetPixelColorRequest(WS2812FXGetPixelColorRequest * request, WS2812FXGetPixelColorResponse * response) {
//   uint32_t color = ws2812fx.getPixelColor(request->pixelIndex);
//   response->color.red = (color >> 16) & 0xFF;
//   response->color.green = (color >> 8) & 0xFF;
//   response->color.blue = color & 0xFF;
//   response->color.white = 0; // WS2812FX doesn't support white channel
//   response->has_color = true;
//   response->success = true;
// }

// void onWS2812FXSetBrightnessRequest(WS2812FXSetBrightnessRequest * request, WS2812FXSetBrightnessResponse * response) {
//   ws2812fx.setBrightness(request->brightness);
//   response->success = true;
//   setResponseMessage(&response->message, "Brightness set successfully");
//   response->brightness = request->brightness;
// }

// void onWS2812FXGetBrightnessRequest(WS2812FXGetBrightnessRequest * request, WS2812FXGetBrightnessResponse * response) {
//   response->brightness = ws2812fx.getBrightness();
// }

// void onWS2812FXSetSpeedRequest(WS2812FXSetSpeedRequest * request, WS2812FXSetSpeedResponse * response) {
//   ws2812fx.setSpeed(request->speed);
//   response->success = true;
//   setResponseMessage(&response->message, "Speed set successfully");
//   response->speed = request->speed;
// }

// void onWS2812FXGetSpeedRequest(WS2812FXGetSpeedRequest * request, WS2812FXGetSpeedResponse * response) {
//   response->speed = ws2812fx.getSpeed();
// }

// void onWS2812FXAddSegmentRequest(WS2812FXAddSegmentRequest * request, WS2812FXAddSegmentResponse * response) {
//   if (request->has_segment) {
//     uint32_t fxMode = ws2812fxModeToFXMode(request->segment.mode);
//     uint32_t color = ws2812fx.Color(request->segment.color.red, request->segment.color.green, request->segment.color.blue);
    
//     ws2812fx.setSegment(request->segment.start, request->segment.stop, fxMode, request->segment.speed, color);
    
//     response->success = true;
//     setResponseMessage(&response->message, "Segment added successfully");
//     response->segmentIndex = 0; // WS2812FX doesn't return segment index
//   } else {
//     response->success = false;
//     setResponseMessage(&response->message, "No segment provided");
//   }
// }

// void onWS2812FXUpdateSegmentRequest(WS2812FXUpdateSegmentRequest * request, WS2812FXUpdateSegmentResponse * response) {
//   if (request->has_segment) {
//     uint32_t fxMode = ws2812fxModeToFXMode(request->segment.mode);
//     uint32_t color = ws2812fx.Color(request->segment.color.red, request->segment.color.green, request->segment.color.blue);
    
//     ws2812fx.setSegment(request->segmentIndex, request->segment.start, request->segment.stop, fxMode, request->segment.speed, color);
    
//     response->success = true;
//     setResponseMessage(&response->message, "Segment updated successfully");
//   } else {
//     response->success = false;
//     setResponseMessage(&response->message, "No segment provided");
//   }
// }

// void onWS2812FXDeleteSegmentRequest(WS2812FXDeleteSegmentRequest * request, WS2812FXDeleteSegmentResponse * response) {
//   // WS2812FX doesn't have deleteSegment, so we'll clear the segment
//   ws2812fx.setSegment(request->segmentIndex, 0, 0, FX_MODE_STATIC, 1000, 0);
//   response->success = true;
//   setResponseMessage(&response->message, "Segment deleted successfully");
// }

// void onWS2812FXGetSegmentRequest(WS2812FXGetSegmentRequest * request, WS2812FXGetSegmentResponse * response) {
//   // WS2812FX doesn't have getSegment, so we'll return a default response
//   response->success = false;
//   response->has_segment = false;
// }

// void onWS2812FXGetSegmentsRequest(WS2812FXGetSegmentsRequest * request, WS2812FXGetSegmentsResponse * response) {
//   response->numSegments = 1; // WS2812FX typically has one main segment
//   // Note: Getting all segments would require custom callback implementation
//   // For now, we'll just return the count
// }

// void onWS2812FXClearRequest(WS2812FXClearRequest * request, WS2812FXClearResponse * response) {
//   ws2812fx.clear();
//   response->success = true;
//   setResponseMessage(&response->message, "All LEDs cleared");
// }

// void onWS2812FXFillRequest(WS2812FXFillRequest * request, WS2812FXFillResponse * response) {
//   if (request->has_color) {
//     uint32_t color = ws2812fx.Color(request->color.red, request->color.green, request->color.blue);
//     ws2812fx.fill(color, request->first, request->count);
//     response->success = true;
//     setResponseMessage(&response->message, "Fill completed successfully");
//   } else {
//     response->success = false;
//     setResponseMessage(&response->message, "No color provided");
//   }
// }

// void onWS2812FXShowRequest(WS2812FXShowRequest * request, WS2812FXShowResponse * response) {
//   ws2812fx.show();
//   response->success = true;
//   setResponseMessage(&response->message, "Show completed");
// }

// void onWS2812FXGetInfoRequest(WS2812FXGetInfoRequest * request, WS2812FXGetInfoResponse * response) {
//   response->numPixels = ws2812fx.getLength();
//   response->brightness = ws2812fx.getBrightness();
//   response->mode = fxModeToWS2812FXMode(ws2812fx.getMode());
//   response->speed = ws2812fx.getSpeed();
//   response->isRunning = ws2812fx.isRunning();
//   response->numSegments = 1; // WS2812FX typically has one main segment
//   response->colorOrder = WS2812FXColorOrder_WS2812FX_COLOR_ORDER_GRB; // Default
//   response->maxPower = 0; // WS2812FX doesn't track max power
// }

// void onWS2812FXSetMaxPowerRequest(WS2812FXSetMaxPowerRequest * request, WS2812FXSetMaxPowerResponse * response) {
//   // WS2812FX doesn't have setMaxPower, so we'll just acknowledge
//   response->success = true;
//   setResponseMessage(&response->message, "Max power setting not supported in WS2812FX");
//   response->maxPower = request->maxPower;
// }

// void onWS2812FXGetPowerRequest(WS2812FXGetPowerRequest * request, WS2812FXGetPowerResponse * response) {
//   response->currentPower = 0; // WS2812FX doesn't track power consumption
//   response->maxPower = 0; // WS2812FX doesn't track max power
// }

// void onWS2812FXSetCustomModeRequest(WS2812FXSetCustomModeRequest * request, WS2812FXSetCustomModeResponse * response) {
//   // Custom mode implementation would go here
//   // This is a placeholder for future implementation
//   response->success = false;
//   setResponseMessage(&response->message, "Custom modes not yet implemented");
//   response->customModeIndex = request->customModeIndex;
// }

// // Main command handler
// void onWS2812FXCommand(WS2812FXCommand * message, WS2812FXResponse * response) {
//   // Set default response to invalid
//   response->which_response = WS2812FXResponse_initResponse_tag;
  
//   switch (message->which_command) {
//     case WS2812FXCommand_initRequest_tag:
//       response->which_response = WS2812FXResponse_initResponse_tag;
//       onWS2812FXInitRequest(&(message->command.initRequest), &(response->response.initResponse));
//       break;
      
//     case WS2812FXCommand_startRequest_tag:
//       response->which_response = WS2812FXResponse_startResponse_tag;
//       onWS2812FXStartRequest(&(message->command.startRequest), &(response->response.startResponse));
//       break;
      
//     case WS2812FXCommand_stopRequest_tag:
//       response->which_response = WS2812FXResponse_stopResponse_tag;
//       onWS2812FXStopRequest(&(message->command.stopRequest), &(response->response.stopResponse));
//       break;
      
//     case WS2812FXCommand_setModeRequest_tag:
//       response->which_response = WS2812FXResponse_setModeResponse_tag;
//       onWS2812FXSetModeRequest(&(message->command.setModeRequest), &(response->response.setModeResponse));
//       break;
      
//     case WS2812FXCommand_setSegmentModeRequest_tag:
//       response->which_response = WS2812FXResponse_setSegmentModeResponse_tag;
//       onWS2812FXSetSegmentModeRequest(&(message->command.setSegmentModeRequest), &(response->response.setSegmentModeResponse));
//       break;
      
//     case WS2812FXCommand_getModeRequest_tag:
//       response->which_response = WS2812FXResponse_getModeResponse_tag;
//       onWS2812FXGetModeRequest(&(message->command.getModeRequest), &(response->response.getModeResponse));
//       break;
      
//     case WS2812FXCommand_setColorRequest_tag:
//       response->which_response = WS2812FXResponse_setColorResponse_tag;
//       onWS2812FXSetColorRequest(&(message->command.setColorRequest), &(response->response.setColorResponse));
//       break;
      
//     case WS2812FXCommand_setPixelColorRequest_tag:
//       response->which_response = WS2812FXResponse_setPixelColorResponse_tag;
//       onWS2812FXSetPixelColorRequest(&(message->command.setPixelColorRequest), &(response->response.setPixelColorResponse));
//       break;
      
//     case WS2812FXCommand_setSegmentColorRequest_tag:
//       response->which_response = WS2812FXResponse_setSegmentColorResponse_tag;
//       onWS2812FXSetSegmentColorRequest(&(message->command.setSegmentColorRequest), &(response->response.setSegmentColorResponse));
//       break;
      
//     case WS2812FXCommand_getPixelColorRequest_tag:
//       response->which_response = WS2812FXResponse_getPixelColorResponse_tag;
//       onWS2812FXGetPixelColorRequest(&(message->command.getPixelColorRequest), &(response->response.getPixelColorResponse));
//       break;
      
//     case WS2812FXCommand_setBrightnessRequest_tag:
//       response->which_response = WS2812FXResponse_setBrightnessResponse_tag;
//       onWS2812FXSetBrightnessRequest(&(message->command.setBrightnessRequest), &(response->response.setBrightnessResponse));
//       break;
      
//     case WS2812FXCommand_getBrightnessRequest_tag:
//       response->which_response = WS2812FXResponse_getBrightnessResponse_tag;
//       onWS2812FXGetBrightnessRequest(&(message->command.getBrightnessRequest), &(response->response.getBrightnessResponse));
//       break;
      
//     case WS2812FXCommand_setSpeedRequest_tag:
//       response->which_response = WS2812FXResponse_setSpeedResponse_tag;
//       onWS2812FXSetSpeedRequest(&(message->command.setSpeedRequest), &(response->response.setSpeedResponse));
//       break;
      
//     case WS2812FXCommand_getSpeedRequest_tag:
//       response->which_response = WS2812FXResponse_getSpeedResponse_tag;
//       onWS2812FXGetSpeedRequest(&(message->command.getSpeedRequest), &(response->response.getSpeedResponse));
//       break;
      
//     case WS2812FXCommand_addSegmentRequest_tag:
//       response->which_response = WS2812FXResponse_addSegmentResponse_tag;
//       onWS2812FXAddSegmentRequest(&(message->command.addSegmentRequest), &(response->response.addSegmentResponse));
//       break;
      
//     case WS2812FXCommand_updateSegmentRequest_tag:
//       response->which_response = WS2812FXResponse_updateSegmentResponse_tag;
//       onWS2812FXUpdateSegmentRequest(&(message->command.updateSegmentRequest), &(response->response.updateSegmentResponse));
//       break;
      
//     case WS2812FXCommand_deleteSegmentRequest_tag:
//       response->which_response = WS2812FXResponse_deleteSegmentResponse_tag;
//       onWS2812FXDeleteSegmentRequest(&(message->command.deleteSegmentRequest), &(response->response.deleteSegmentResponse));
//       break;
      
//     case WS2812FXCommand_getSegmentRequest_tag:
//       response->which_response = WS2812FXResponse_getSegmentResponse_tag;
//       onWS2812FXGetSegmentRequest(&(message->command.getSegmentRequest), &(response->response.getSegmentResponse));
//       break;
      
//     case WS2812FXCommand_getSegmentsRequest_tag:
//       response->which_response = WS2812FXResponse_getSegmentsResponse_tag;
//       onWS2812FXGetSegmentsRequest(&(message->command.getSegmentsRequest), &(response->response.getSegmentsResponse));
//       break;
      
//     case WS2812FXCommand_clearRequest_tag:
//       response->which_response = WS2812FXResponse_clearResponse_tag;
//       onWS2812FXClearRequest(&(message->command.clearRequest), &(response->response.clearResponse));
//       break;
      
//     case WS2812FXCommand_fillRequest_tag:
//       response->which_response = WS2812FXResponse_fillResponse_tag;
//       onWS2812FXFillRequest(&(message->command.fillRequest), &(response->response.fillResponse));
//       break;
      
//     case WS2812FXCommand_showRequest_tag:
//       response->which_response = WS2812FXResponse_showResponse_tag;
//       onWS2812FXShowRequest(&(message->command.showRequest), &(response->response.showResponse));
//       break;
      
//     case WS2812FXCommand_getInfoRequest_tag:
//       response->which_response = WS2812FXResponse_getInfoResponse_tag;
//       onWS2812FXGetInfoRequest(&(message->command.getInfoRequest), &(response->response.getInfoResponse));
//       break;
      
//     case WS2812FXCommand_setMaxPowerRequest_tag:
//       response->which_response = WS2812FXResponse_setMaxPowerResponse_tag;
//       onWS2812FXSetMaxPowerRequest(&(message->command.setMaxPowerRequest), &(response->response.setMaxPowerResponse));
//       break;
      
//     case WS2812FXCommand_getPowerRequest_tag:
//       response->which_response = WS2812FXResponse_getPowerResponse_tag;
//       onWS2812FXGetPowerRequest(&(message->command.getPowerRequest), &(response->response.getPowerResponse));
//       break;
      
//     case WS2812FXCommand_setCustomModeRequest_tag:
//       response->which_response = WS2812FXResponse_setCustomModeResponse_tag;
//       onWS2812FXSetCustomModeRequest(&(message->command.setCustomModeRequest), &(response->response.setCustomModeResponse));
//       break;
      
//     default:
//       logError("Unrecognized WS2812FX command");
//       logError(message->which_command);
//       break;
//   }
// } 