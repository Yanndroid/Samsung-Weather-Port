.class public final Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "invoke",
        "",
        "weather-ui-common-1.6.70.18_release"
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
.field private final application:Landroid/app/Application;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p0, "{\n            systemServ\u2026ice.countryCode\n        }"

    .line 5
    invoke-static {v0, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string p0, "getDefault().id"

    invoke-static {v0, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
