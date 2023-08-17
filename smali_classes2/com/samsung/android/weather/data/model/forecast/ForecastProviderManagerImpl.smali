.class public final Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/ForecastProviderManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "fp",
        "Lja/m;",
        "setActive",
        "getActive",
        "getDeviceCpType",
        "getNetworkCpType",
        "",
        "name",
        "getInfo",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemServiceProvider;",
        "systemServiceProvider",
        "Lcom/samsung/android/weather/system/service/SystemServiceProvider;",
        "getSystemServiceProvider",
        "()Lcom/samsung/android/weather/system/service/SystemServiceProvider;",
        "Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;",
        "twcProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;",
        "Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;",
        "wkrProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;",
        "Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;",
        "wjpProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;",
        "Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;",
        "huaProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;",
        "Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;",
        "accuProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;",
        "Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;",
        "wcnProviderInfo",
        "Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;",
        "_active",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;)V",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _active:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

.field private final accuProviderInfo:Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;

.field private final application:Landroid/app/Application;

.field private final huaProviderInfo:Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;

.field private final systemServiceProvider:Lcom/samsung/android/weather/system/service/SystemServiceProvider;

.field private final twcProviderInfo:Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;

.field private final wcnProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;

.field private final wjpProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;

.field private final wkrProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcProviderInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrProviderInfo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpProviderInfo"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaProviderInfo"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accuProviderInfo"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wcnProviderInfo"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->systemServiceProvider:Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    iput-object p3, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->twcProviderInfo:Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;

    iput-object p4, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->wkrProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    iput-object p5, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->wjpProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;

    iput-object p6, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->huaProviderInfo:Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;

    iput-object p7, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->accuProviderInfo:Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;

    iput-object p8, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->wcnProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;

    return-void
.end method


# virtual methods
.method public getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->_active:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_active"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->systemServiceProvider:Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemServiceProvider;->invoke()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemServiceProvider().deviceService.countryCode"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->dispatchByCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->dispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WCN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->wcnProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;

    goto :goto_1

    :sswitch_1
    const-string v0, "TWC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->twcProviderInfo:Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;

    goto :goto_1

    :sswitch_2
    const-string v0, "KOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->wkrProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    goto :goto_1

    :sswitch_3
    const-string v0, "HUA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "CMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->huaProviderInfo:Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;

    goto :goto_1

    :sswitch_5
    const-string v0, "ACC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->accuProviderInfo:Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;

    goto :goto_1

    :sswitch_6
    const-string v0, "JPN_V4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->wjpProviderInfo:Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->twcProviderInfo:Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x10517 -> :sswitch_4
        0x118d4 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public getNetworkCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->systemServiceProvider:Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemServiceProvider;->invoke()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/TelephonyService;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemServiceProvider().\u2026ervice.networkCountryCode"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->dispatchByCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemServiceProvider()Lcom/samsung/android/weather/system/service/SystemServiceProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->systemServiceProvider:Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    return-object p0
.end method

.method public setActive(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V
    .locals 1

    const-string v0, "fp"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;->_active:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    return-void
.end method
