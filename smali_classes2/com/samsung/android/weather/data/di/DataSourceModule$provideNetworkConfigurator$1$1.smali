.class public final Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/network/NetworkConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/di/DataSourceModule;->provideNetworkConfigurator(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/network/NetworkConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1",
        "Lcom/samsung/android/weather/network/NetworkConfigurator;",
        "getAbiType",
        "",
        "getApiKey",
        "Lcom/samsung/android/weather/network/ApiKey;",
        "getBaseUrl",
        "Lcom/samsung/android/weather/network/BaseUrl;",
        "getSecretKey",
        "Lcom/samsung/android/weather/network/SecretKey;",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

.field final synthetic $systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->$systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbiType()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->$systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getAbiType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "systemService.deviceService.abiType"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getApiKey()Lcom/samsung/android/weather/network/ApiKey;
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lna/d;)V

    invoke-static {v0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/network/ApiKey;

    return-object p0
.end method

.method public getBaseUrl()Lcom/samsung/android/weather/network/BaseUrl;
    .locals 9

    new-instance p0, Lcom/samsung/android/weather/network/BaseUrl;

    const-string v1, "https://vas.samsungapps.com"

    const-string v2, "https://api.weather.com"

    const-string v3, "https://galaxy.kr-weathernews.com"

    const-string v4, "https://api.jp-weathernews.com"

    const-string v5, "https://api.cn-weathernews.cn"

    const-string v6, "https://samsungnewsapi.picks.my"

    const-string v7, "https://api.weathercn.com"

    const-string v8, "https://api.accuweather.com"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/network/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSecretKey()Lcom/samsung/android/weather/network/SecretKey;
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;-><init>(Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lna/d;)V

    invoke-static {v0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/network/SecretKey;

    return-object p0
.end method
