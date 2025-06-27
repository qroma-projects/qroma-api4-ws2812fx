// /*
//  * Example usage of the WS2812FX message handler
//  * This file demonstrates how to use the protocol buffer message handler
//  * for controlling WS2812FX LED strips via Qroma messages.
//  */

// #include "api4-ws2812fx-message-handler.h"
// #include "qroma/qroma.h"

// // Example function showing how to initialize and use the WS2812FX handler
// void exampleWS2812FXUsage() {
//   // Create command and response structures
//   WS2812FXCommand command;
//   WS2812FXResponse response;
  
//   // Example 1: Initialize WS2812FX strip
//   command.which_command = WS2812FXCommand_initRequest_tag;
//   command.command.initRequest.pin = 2;  // GPIO pin 2
//   command.command.initRequest.numPixels = 60;  // 60 LEDs
//   command.command.initRequest.colorOrder = WS2812FXColorOrder_WS2812FX_COLOR_ORDER_GRB;
//   command.command.initRequest.maxPower = 1000;  // 1000mA max power
  
//   // Handle the command
//   onWS2812FXCommand(&command, &response);
  
//   if (response.which_response == WS2812FXResponse_initResponse_tag) {
//     if (response.response.initResponse.success) {
//       logInfo("WS2812FX initialized successfully");
//     } else {
//       logError("Failed to initialize WS2812FX");
//     }
//   }
  
//   // Example 2: Start the WS2812FX service
//   command.which_command = WS2812FXCommand_startRequest_tag;
//   onWS2812FXCommand(&command, &response);
  
//   // Example 3: Set a rainbow mode
//   command.which_command = WS2812FXCommand_setModeRequest_tag;
//   command.command.setModeRequest.mode = WS2812FXMode_WS2812FX_MODE_RAINBOW;
//   command.command.setModeRequest.speed = 50;  // 50ms speed
  
//   onWS2812FXCommand(&command, &response);
  
//   // Example 4: Set brightness
//   command.which_command = WS2812FXCommand_setBrightnessRequest_tag;
//   command.command.setBrightnessRequest.brightness = 128;  // 50% brightness
  
//   onWS2812FXCommand(&command, &response);
  
//   // Example 5: Set a specific color
//   command.which_command = WS2812FXCommand_setColorRequest_tag;
//   command.command.setColorRequest.has_color = true;
//   command.command.setColorRequest.color.red = 255;
//   command.command.setColorRequest.color.green = 0;
//   command.command.setColorRequest.color.blue = 0;
  
//   onWS2812FXCommand(&command, &response);
  
//   // Example 6: Get current info
//   command.which_command = WS2812FXCommand_getInfoRequest_tag;
//   onWS2812FXCommand(&command, &response);
  
//   if (response.which_response == WS2812FXResponse_getInfoResponse_tag) {
//     WS2812FXGetInfoResponse info = response.response.getInfoResponse;
//     logInfo("Strip info:");
//     logInfo("  Pixels: " + String(info.numPixels));
//     logInfo("  Brightness: " + String(info.brightness));
//     logInfo("  Speed: " + String(info.speed));
//     logInfo("  Running: " + String(info.isRunning ? "Yes" : "No"));
//   }
// }

// // Example function showing how to handle incoming WS2812FX commands
// void handleIncomingWS2812FXCommand(uint8_t* data, size_t length) {
//   WS2812FXCommand command;
//   WS2812FXResponse response;
  
//   // Decode the incoming protobuf message
//   pb_istream_t stream = pb_istream_from_buffer(data, length);
//   bool status = pb_decode(&stream, WS2812FXCommand_fields, &command);
  
//   if (status) {
//     // Handle the command
//     onWS2812FXCommand(&command, &response);
    
//     // Encode the response
//     uint8_t responseBuffer[512];
//     pb_ostream_t responseStream = pb_ostream_from_buffer(responseBuffer, sizeof(responseBuffer));
//     status = pb_encode(&responseStream, WS2812FXResponse_fields, &response);
    
//     if (status) {
//       // Send the response back
//       // This would typically be sent over serial, WiFi, or other communication method
//       logInfo("Response sent successfully");
//     } else {
//       logError("Failed to encode response");
//     }
//   } else {
//     logError("Failed to decode command");
//   }
// } 