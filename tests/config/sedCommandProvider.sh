#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Tgb\\\\TgbServiceProvider::class,/g" ./config/app.php