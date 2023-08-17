.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "invoke",
        "Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;",
        "param",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl$Companion;

.field public static final LARGE_SCREEN_DP_CRITERIA:I = 0x258

.field public static final SEM_DISPLAY_DEVICE_TYPE_MAIN:I


# instance fields
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->Companion:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;)Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;
    .locals 6

    const-string v0, "param"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/system/service/DesktopService;->isDesktopMode(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->getDisplayDeviceType()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v4

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFlipDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->getSmallestScreenWidthDp()I

    move-result p1

    const/16 v5, 0x258

    if-lt p1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    .line 9
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    goto :goto_3

    .line 10
    :cond_5
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->MOBILE:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    :goto_3
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;->invoke(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;)Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    move-result-object p0

    return-object p0
.end method
