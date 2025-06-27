#include "qroma-line-target-commands.h"
#include <qroma-proto/qroma-line-target-commands.pb.h>
#include "api4-ws2812fx/api4-ws2812fx.h"


void onLineTargetCommand(QromaLineTargetCommand * message, QromaLineTargetCommand * response) {
  switch (message->which_command) {
    case QromaLineTargetCommand_activateLineTarget_tag: {

      for (int i = 0; i < message->command.activateLineTarget.targetStartIndex; i++) {
        ws2812fx.setPixelColor(
          i,
          message->command.activateLineTarget.backgroundColor.red,
          message->command.activateLineTarget.backgroundColor.green,
          message->command.activateLineTarget.backgroundColor.blue);
      }

      for (int i = message->command.activateLineTarget.targetStartIndex; i <= message->command.activateLineTarget.targetEndIndex; i++) {
        ws2812fx.setPixelColor(
          i,
          message->command.activateLineTarget.targetColor.red,
          message->command.activateLineTarget.targetColor.green,
          message->command.activateLineTarget.targetColor.blue);
      }

      for (int i = message->command.activateLineTarget.targetEndIndex + 1; i < ws2812fx.numPixels(); i++) {
        ws2812fx.setPixelColor(
          i,
          message->command.activateLineTarget.backgroundColor.red,
          message->command.activateLineTarget.backgroundColor.green,
          message->command.activateLineTarget.backgroundColor.blue);
      }

      ws2812fx.show();

      response->which_command = QromaLineTargetCommand_activateLineTarget_tag; 
      response->command.activateLineTarget = message->command.activateLineTarget;

      break;
    }
  }
}
