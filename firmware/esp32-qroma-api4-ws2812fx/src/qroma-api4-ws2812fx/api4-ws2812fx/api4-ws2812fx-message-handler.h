#ifndef API4_WS2812FX_MESSAGE_HANDLER_H
#define API4_WS2812FX_MESSAGE_HANDLER_H

#include <Arduino.h>
#include <qroma-proto/qroma-api4-ws2812fx.pb.h>

void onWs2812FxCommand(Ws2812FxApiTx * message, Ws2812FxApiRx * response);

#endif 