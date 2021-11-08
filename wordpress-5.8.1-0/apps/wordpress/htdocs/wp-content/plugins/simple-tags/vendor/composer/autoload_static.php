<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit64aea086b704a6bf091b60f2270a7daf
{
    public static $files = array (
        '320cde22f66dd4f5d3fd621d3e88b98f' => __DIR__ . '/..' . '/symfony/polyfill-ctype/bootstrap.php',
    );

    public static $prefixLengthsPsr4 = array (
        'S' => 
        array (
            'Symfony\\Polyfill\\Ctype\\' => 23,
            'Sabre\\VObject\\' => 14,
        ),
        'P' => 
        array (
            'Psr\\Container\\' => 14,
            'PPVersionNotices\\' => 17,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'Symfony\\Polyfill\\Ctype\\' => 
        array (
            0 => __DIR__ . '/..' . '/symfony/polyfill-ctype',
        ),
        'Sabre\\VObject\\' => 
        array (
            0 => __DIR__ . '/..' . '/sabre/vobject/lib',
        ),
        'Psr\\Container\\' => 
        array (
            0 => __DIR__ . '/..' . '/psr/container/src',
        ),
        'PPVersionNotices\\' => 
        array (
            0 => __DIR__ . '/..' . '/publishpress/wordpress-version-notices/src',
        ),
    );

    public static $prefixesPsr0 = array (
        'P' => 
        array (
            'Pimple' => 
            array (
                0 => __DIR__ . '/..' . '/pimple/pimple/src',
            ),
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit64aea086b704a6bf091b60f2270a7daf::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit64aea086b704a6bf091b60f2270a7daf::$prefixDirsPsr4;
            $loader->prefixesPsr0 = ComposerStaticInit64aea086b704a6bf091b60f2270a7daf::$prefixesPsr0;
            $loader->classMap = ComposerStaticInit64aea086b704a6bf091b60f2270a7daf::$classMap;

        }, null, ClassLoader::class);
    }
}