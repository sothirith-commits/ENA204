.class public final Lorg/maplibre/android/MapLibre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lg/a;
.end annotation


# static fields
.field private static INSTANCE:Lorg/maplibre/android/MapLibre; = null

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapLibre"

.field private static moduleProvider:Lorg/maplibre/android/ModuleProvider;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/android/util/TileServerOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    return-void
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;
    .locals 4

    const-class v0, Lorg/maplibre/android/MapLibre;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/maplibre/android/utils/ThreadUtils;->init(Landroid/content/Context;)Lorg/maplibre/android/utils/ThreadUtils;

    .line 2
    const-string v1, "Mbgl-MapLibre"

    invoke-static {v1}, Lorg/maplibre/android/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/maplibre/android/storage/FileSource;->initializeFileDirsPaths(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lorg/maplibre/android/MapLibre;

    invoke-direct {v3, v1, v2}, Lorg/maplibre/android/MapLibre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 7
    invoke-static {v1}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object v1, Lorg/maplibre/android/WellKnownTileServer;->MapLibre:Lorg/maplibre/android/WellKnownTileServer;

    invoke-static {v1}, Lorg/maplibre/android/util/TileServerOptions;->get(Lorg/maplibre/android/WellKnownTileServer;)Lorg/maplibre/android/util/TileServerOptions;

    move-result-object v1

    .line 9
    sget-object v3, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iput-object v1, v3, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 10
    iput-object v2, v3, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lorg/maplibre/android/storage/FileSource;->setTileServerOptions(Lorg/maplibre/android/util/TileServerOptions;)V

    .line 13
    invoke-virtual {p0, v2}, Lorg/maplibre/android/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/android/WellKnownTileServer;)Lorg/maplibre/android/MapLibre;
    .locals 3

    const-class v0, Lorg/maplibre/android/MapLibre;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p0}, Lorg/maplibre/android/utils/ThreadUtils;->init(Landroid/content/Context;)Lorg/maplibre/android/utils/ThreadUtils;

    .line 16
    const-string v1, "Mbgl-MapLibre"

    invoke-static {v1}, Lorg/maplibre/android/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lt4/a;

    invoke-static {v1}, Lt4/b;->a([Lt4/a;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/maplibre/android/storage/FileSource;->initializeFileDirsPaths(Landroid/content/Context;)V

    .line 21
    new-instance v2, Lorg/maplibre/android/MapLibre;

    invoke-direct {v2, v1, p1}, Lorg/maplibre/android/MapLibre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 22
    invoke-static {v1}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    iput-object p1, v1, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-static {p2}, Lorg/maplibre/android/util/TileServerOptions;->get(Lorg/maplibre/android/WellKnownTileServer;)Lorg/maplibre/android/util/TileServerOptions;

    move-result-object p2

    .line 25
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iput-object p2, v1, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 26
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lorg/maplibre/android/storage/FileSource;->setTileServerOptions(Lorg/maplibre/android/util/TileServerOptions;)V

    .line 28
    invoke-virtual {p0, p1}, Lorg/maplibre/android/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getModuleProvider()Lorg/maplibre/android/ModuleProvider;
    .locals 1

    sget-object v0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lorg/maplibre/android/ModuleProvider;

    if-nez v0, :cond_0

    new-instance v0, Lorg/maplibre/android/ModuleProviderImpl;

    invoke-direct {v0}, Lorg/maplibre/android/ModuleProviderImpl;-><init>()V

    sput-object v0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lorg/maplibre/android/ModuleProvider;

    :cond_0
    sget-object v0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lorg/maplibre/android/ModuleProvider;

    return-object v0
.end method

.method public static getPredefinedStyle(Ljava/lang/String;)Lorg/maplibre/android/util/DefaultStyle;
    .locals 5

    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/maplibre/android/util/TileServerOptions;->getDefaultStyles()[Lorg/maplibre/android/util/DefaultStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/maplibre/android/util/DefaultStyle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPredefinedStyles()[Lorg/maplibre/android/util/DefaultStyle;
    .locals 1

    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/maplibre/android/util/TileServerOptions;->getDefaultStyles()[Lorg/maplibre/android/util/DefaultStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTileServerOptions()Lorg/maplibre/android/util/TileServerOptions;
    .locals 1

    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isApiKeyValid(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/maplibre/android/constants/MapLibreConstants;->MAPLIBRE_LOCALE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lorg/maplibre/android/MapLibre;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iget-object v1, v1, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/maplibre/android/net/ConnectivityReceiver;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->throwIfApiKeyInvalid(Ljava/lang/String;)V

    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iput-object p0, v0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/maplibre/android/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setConnected(Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lorg/maplibre/android/MapLibre;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    iget-object v1, v1, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/maplibre/android/net/ConnectivityReceiver;->setConnected(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setModuleProvider(Lorg/maplibre/android/ModuleProvider;)V
    .locals 0

    sput-object p0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lorg/maplibre/android/ModuleProvider;

    return-void
.end method

.method public static throwIfApiKeyInvalid(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->isApiKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/maplibre/android/exceptions/MapLibreConfigurationException;

    const-string v1, "A valid API key is required, currently provided key is: "

    invoke-static {v1, p0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/maplibre/android/exceptions/MapLibreConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validateMapLibre()V
    .locals 1

    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/maplibre/android/exceptions/MapLibreConfigurationException;

    invoke-direct {v0}, Lorg/maplibre/android/exceptions/MapLibreConfigurationException;-><init>()V

    throw v0
.end method
