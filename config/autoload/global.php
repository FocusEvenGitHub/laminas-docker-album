<?php

/**
 * Global Configuration Override
 *
 * You can use this file for overriding configuration values from modules, etc.
 * You would place values in here that are agnostic to the environment and not
 * sensitive to security.
 *
 * NOTE: In practice, this file will typically be INCLUDED in your source
 * control, so do not include passwords or other sensitive information in this
 * file.
 */

return [
    'db' => [
        'driver'         => 'Pdo_Mysql',
        'database'       => '',
        'username'       => '',
        'password'       => '',
        'hostname'       => 'localhost', // ou IP do servidor MySQL
        'charset'        => 'utf8mb4',
//        'driver_options' => [
//            PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8mb4',
//        ],
    ],
    'service_manager' => [
        'factories' => [
            Laminas\Db\Adapter\AdapterInterface::class => Laminas\Db\Adapter\AdapterServiceFactory::class,
        ],
    ],
];