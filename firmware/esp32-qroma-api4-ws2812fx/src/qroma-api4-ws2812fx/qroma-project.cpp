#include "qroma-project.h"
#include "qroma-config.h"
#include "qroma-commands.h"
#include "qroma/qroma.h"
#include "api4-ws2812fx/api4-ws2812fx.h"


AppCommandProcessor<
  MyProjectCommand, MyProjectCommand_fields,
  MyProjectResponse, MyProjectResponse_fields
> myAppCommandProcessor(onMyProjectCommand);

QromaSerialCommApp myQromaApp;

int updateCounter = 0;



void qromaProjectSetup()
{
  myQromaApp.setAppCommandProcessor(&myAppCommandProcessor);
  
  myQromaApp.configureQromaCore([](QromaCoreConfig * config) {
    config->has_serialIoConfig = true;
    config->serialIoConfig = {
      .baudRate = 115200,
      .rxBufferSize = 1000,
      .txBufferSize = 1000,
    };

    config->has_serialProcessingConfig = true;
    config->serialProcessingConfig = {
      .msDelayInProcessingLoop = 10,
    };

    config->has_loggingConfig = true;
    config->loggingConfig = {
      .logLevel = Qroma_LogLevel_LogLevel_Info,
    };

    config->has_managementConfig = true;
    config->managementConfig = {
      .projectLoopDelayInMs = 100,
      .has_heartbeatConfiguration = true,
      .heartbeatConfiguration = {
        .heartbeatType = HeartbeatType_HeartbeatType_Interval,
        .heartbeatIntervalInMs = 1000,
      },
    };
  });

  myQromaApp.startupQroma();

  // ws2812fx = WS2812FX(300, 14, NEO_GRB + NEO_KHZ800);
  ws2812fx.init();

  ws2812fx.setBrightness(65);
  ws2812fx.setSpeed(200);
  ws2812fx.setMode(FX_MODE_STATIC);
  // ws2812fx.setMode(FX_MODE_RAINBOW_CYCLE);
  ws2812fx.setColor(0, 0, 0);

  // ws2812fx.start();

  // ws2812fx.show();

  // delay(1000);

  saveDefaultConfigs();
}


void qromaProjectLoop()
{
  logInfoUintWithDescription("QROMA PROJECT LOOP - ", updateCounter);
  myQromaApp.tick();
  
  // Service WS2812FX animations
  // ws2812fx.service();

  updateCounter++;
}