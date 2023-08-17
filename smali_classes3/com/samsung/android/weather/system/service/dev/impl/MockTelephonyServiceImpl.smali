.class public final Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/TelephonyService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\t\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0011\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\t\u0010\u000e\u001a\u00020\tH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;",
        "Lcom/samsung/android/weather/system/service/TelephonyService;",
        "telephonyService",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/system/service/TelephonyService;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "getCountryCode",
        "",
        "getDataState",
        "",
        "getMCC",
        "getMNC",
        "getNetworkCountryCode",
        "kotlin.jvm.PlatformType",
        "getSimState",
        "isNetworkRoaming",
        "",
        "isSimEnabled",
        "weather-dev-service-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/TelephonyService;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "telephonyService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "telephonyService.countryCode"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getDataState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getDataState()I

    move-result p0

    return p0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->getMcc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMCC()Ljava/lang/String;

    move-result-object p0

    const-string v0, "telephonyService.mcc"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->getMnc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMNC()Ljava/lang/String;

    move-result-object p0

    const-string v0, "telephonyService.mnc"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getNetworkCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getSimState()I

    move-result p0

    return p0
.end method

.method public isNetworkRoaming()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->isNetworkRoaming()Z

    move-result p0

    return p0
.end method

.method public isSimEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockTelephonyServiceImpl;->telephonyService:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->isSimEnabled()Z

    move-result p0

    return p0
.end method
