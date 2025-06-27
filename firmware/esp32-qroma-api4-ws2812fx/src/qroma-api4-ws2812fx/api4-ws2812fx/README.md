# WS2812FX Message Handler for Qroma

This directory contains a comprehensive message handler for controlling WS2812FX LED strips using Protocol Buffers and the Qroma framework.

## Files

- `api4-ws2812fx-message-handler.h` - Header file with function declarations
- `api4-ws2812fx-message-handler.cpp` - Implementation of all message handlers
- `ws2812fx-example.cpp` - Example usage of the message handler
- `README.md` - This documentation file

## Features

The WS2812FX message handler provides protocol buffer-based control for:

### Basic Operations
- **Initialize** - Set up the LED strip with pin, pixel count, color order, and power limits
- **Start/Stop** - Control the WS2812FX service
- **Clear** - Turn off all LEDs
- **Show** - Update the LED display

### Mode Control
- **Set Mode** - Apply various WS2812FX effects (rainbow, chase, twinkle, etc.)
- **Get Mode** - Retrieve current mode, speed, and running status
- **Set Speed** - Control animation speed
- **Get Speed** - Retrieve current speed setting

### Color Control
- **Set Color** - Set color for entire strip
- **Set Pixel Color** - Set color for individual LEDs
- **Set Segment Color** - Set color for LED segments
- **Get Pixel Color** - Retrieve color of specific LED

### Brightness Control
- **Set Brightness** - Control overall brightness (0-255)
- **Get Brightness** - Retrieve current brightness level

### Segment Management
- **Add Segment** - Create new LED segments with custom effects
- **Update Segment** - Modify existing segments
- **Delete Segment** - Remove segments
- **Get Segment** - Retrieve segment information
- **Get Segments** - Get all segment data

### Information & Status
- **Get Info** - Comprehensive strip information
- **Get Power** - Power consumption data
- **Set Max Power** - Power limiting

### Custom Modes
- **Set Custom Mode** - Define custom animation patterns

## Protocol Buffer Messages

The handler uses the following main message types:

- `WS2812FXCommand` - Incoming commands with various request types
- `WS2812FXResponse` - Responses with corresponding response types
- `WS2812FXColor` - RGB color structure
- `WS2812FXSegment` - LED segment definition

## Usage Example

```cpp
#include "api4-ws2812fx-message-handler.h"

// Initialize a WS2812FX strip
WS2812FXCommand command;
WS2812FXResponse response;

command.which_command = WS2812FXCommand_initRequest_tag;
command.command.initRequest.pin = 2;
command.command.initRequest.numPixels = 60;
command.command.initRequest.colorOrder = WS2812FXColorOrder_WS2812FX_COLOR_ORDER_GRB;
command.command.initRequest.maxPower = 1000;

onWS2812FXCommand(&command, &response);

// Set rainbow mode
command.which_command = WS2812FXCommand_setModeRequest_tag;
command.command.setModeRequest.mode = WS2812FXMode_WS2812FX_MODE_RAINBOW;
command.command.setModeRequest.speed = 50;

onWS2812FXCommand(&command, &response);
```

## Integration with Qroma

To integrate with the existing Qroma command system:

1. Include the WS2812FX message handler in your project
2. Add the handler function to your command processing logic
3. Handle incoming WS2812FX commands and route them to `onWS2812FXCommand()`

## Supported WS2812FX Modes

The handler supports all standard WS2812FX modes including:
- Static, Blink, Breath
- Color Wipe (various directions)
- Rainbow effects
- Chase patterns
- Twinkle effects
- Sparkle effects
- Theater chase
- And many more...

## Color Orders

Supported color orders:
- GRB (default for most WS2812B strips)
- RGB
- BRG, RBG, GBR, BGR

## Notes

- The handler includes proper error handling and response messages
- Some advanced features (like power monitoring) are placeholders for future implementation
- Segment management is simplified due to WS2812FX library limitations
- Custom modes are reserved for future expansion

## Dependencies

- WS2812FX library
- Protocol Buffers (nanopb)
- Qroma framework
- Arduino framework 