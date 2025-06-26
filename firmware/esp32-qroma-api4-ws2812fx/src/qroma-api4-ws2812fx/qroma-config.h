#ifndef QROMA_PROJECT_CONFIG_H
#define QROMA_PROJECT_CONFIG_H

#include "qroma-commands.h"
#include "qroma-proto/my-project-messages.pb.h"

extern MyProjectConfiguration _myProjectConfiguration;

#define QROMA_PROJECT_CONFIG_FILENAME "/qroma-api4-ws2812fx-config.qroma"


void saveDefaultConfigs();
void populateProjectConfig(MyProjectConfiguration * config);

#endif