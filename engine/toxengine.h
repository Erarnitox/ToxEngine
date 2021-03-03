#pragma once

#include "engine.h"
#include "Log.h"

//Main function:
int main(){
	tox::log::init();
	ENGINE_LOG_INFO("Tox Engine initialized!");
	LOG_TRACE("Tox Application started!");
	
	tox::App* app{tox::createApp()};
	app->start();
	delete app;
}
