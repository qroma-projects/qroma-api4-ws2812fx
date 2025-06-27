#ifndef QROMA_PROJECT_COMMANDS_H
#define QROMA_PROJECT_COMMANDS_H

#include <qroma-proto/my-project-messages.pb.h>
#include <qroma-proto/qroma-api4-ws2812fx.pb.h>

void onMyProjectCommand(MyProjectCommand * message, MyProjectResponse * response);

// WS2812FX message handler
void onWs2812FxCommand(Ws2812FxApiTx * message, Ws2812FxApiRx * response);

#endif