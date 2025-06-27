#ifndef API4_WS2812FX_MESSAGE_MAPPER_H
#define API4_WS2812FX_MESSAGE_MAPPER_H

#include <WS2812FX.h>
#include <qroma-proto/qroma-api4-ws2812fx.pb.h>

// Message mapper functions
uint32_t mapWs2812fxModeToFXMode(WS2812FXMode mode);
WS2812FXMode mapFxModeToWS2812FXMode(uint32_t fxMode);
uint32_t mapWs2812fxColorOrderToNeoPixelType(WS2812FXColorOrder colorOrder);
WS2812FXColorOrder mapNeoPixelTypeToWS2812FXColorOrder(uint32_t neoPixelType);
uint32_t mapWs2812fxTxRateToNeoPixelRate(WS2812FX_NeoPixelTxRate txRate);

#endif 
