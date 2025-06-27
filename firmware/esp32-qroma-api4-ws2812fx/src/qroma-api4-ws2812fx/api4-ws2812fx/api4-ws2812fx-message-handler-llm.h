// #ifndef API4_WS2812FX_MESSAGE_HANDLER_H
// #define API4_WS2812FX_MESSAGE_HANDLER_H

// #include <Arduino.h>
// #include <WS2812FX.h>
// #include <qroma-proto/qroma-api4-ws2812fx.pb.h>


// // Message handler function declarations
// void onWS2812FXInitRequest(WS2812FXInitRequest * request, WS2812FXInitResponse * response);
// void onWS2812FXStartRequest(WS2812FXStartRequest * request, WS2812FXStartResponse * response);
// void onWS2812FXStopRequest(WS2812FXStopRequest * request, WS2812FXStopResponse * response);
// void onWS2812FXSetModeRequest(WS2812FXSetModeRequest * request, WS2812FXSetModeResponse * response);
// void onWS2812FXSetSegmentModeRequest(WS2812FXSetSegmentModeRequest * request, WS2812FXSetSegmentModeResponse * response);
// void onWS2812FXGetModeRequest(WS2812FXGetModeRequest * request, WS2812FXGetModeResponse * response);
// void onWS2812FXSetColorRequest(WS2812FXSetColorRequest * request, WS2812FXSetColorResponse * response);
// void onWS2812FXSetPixelColorRequest(WS2812FXSetPixelColorRequest * request, WS2812FXSetPixelColorResponse * response);
// void onWS2812FXSetSegmentColorRequest(WS2812FXSetSegmentColorRequest * request, WS2812FXSetSegmentColorResponse * response);
// void onWS2812FXGetPixelColorRequest(WS2812FXGetPixelColorRequest * request, WS2812FXGetPixelColorResponse * response);
// void onWS2812FXSetBrightnessRequest(WS2812FXSetBrightnessRequest * request, WS2812FXSetBrightnessResponse * response);
// void onWS2812FXGetBrightnessRequest(WS2812FXGetBrightnessRequest * request, WS2812FXGetBrightnessResponse * response);
// void onWS2812FXSetSpeedRequest(WS2812FXSetSpeedRequest * request, WS2812FXSetSpeedResponse * response);
// void onWS2812FXGetSpeedRequest(WS2812FXGetSpeedRequest * request, WS2812FXGetSpeedResponse * response);
// void onWS2812FXAddSegmentRequest(WS2812FXAddSegmentRequest * request, WS2812FXAddSegmentResponse * response);
// void onWS2812FXUpdateSegmentRequest(WS2812FXUpdateSegmentRequest * request, WS2812FXUpdateSegmentResponse * response);
// void onWS2812FXDeleteSegmentRequest(WS2812FXDeleteSegmentRequest * request, WS2812FXDeleteSegmentResponse * response);
// void onWS2812FXGetSegmentRequest(WS2812FXGetSegmentRequest * request, WS2812FXGetSegmentResponse * response);
// void onWS2812FXGetSegmentsRequest(WS2812FXGetSegmentsRequest * request, WS2812FXGetSegmentsResponse * response);
// void onWS2812FXClearRequest(WS2812FXClearRequest * request, WS2812FXClearResponse * response);
// void onWS2812FXFillRequest(WS2812FXFillRequest * request, WS2812FXFillResponse * response);
// void onWS2812FXShowRequest(WS2812FXShowRequest * request, WS2812FXShowResponse * response);
// void onWS2812FXGetInfoRequest(WS2812FXGetInfoRequest * request, WS2812FXGetInfoResponse * response);
// void onWS2812FXSetMaxPowerRequest(WS2812FXSetMaxPowerRequest * request, WS2812FXSetMaxPowerResponse * response);
// void onWS2812FXGetPowerRequest(WS2812FXGetPowerRequest * request, WS2812FXGetPowerResponse * response);
// void onWS2812FXSetCustomModeRequest(WS2812FXSetCustomModeRequest * request, WS2812FXSetCustomModeResponse * response);

// // Main command handler
// void onWS2812FXCommand(WS2812FXCommand * message, WS2812FXResponse * response);

// // Helper functions
// uint32_t ws2812fxModeToFXMode(WS2812FXMode mode);
// WS2812FXMode fxModeToWS2812FXMode(uint32_t fxMode);
// uint32_t ws2812fxColorOrderToNeoPixelType(WS2812FXColorOrder colorOrder);
// WS2812FXColorOrder neoPixelTypeToWS2812FXColorOrder(uint32_t neoPixelType);
// void setResponseMessage(pb_callback_t * message, const char * text);

// #endif 