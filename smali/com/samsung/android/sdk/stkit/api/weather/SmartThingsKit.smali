.class public Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartThingsKit"


# instance fields
.field airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

.field client:Lcom/samsung/android/sdk/stkit/client/Client;

.field isEngMode:Z

.field sdkVersionInt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isEngMode:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->sdkVersionInt:I

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$17()V

    return-void
.end method

.method public static synthetic b()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getDeviceIdList$8()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lt9/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$startSubscribingStatus$14()Lt9/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$controlAirPurifier$20()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lt9/k;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$5(Lt9/k;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Lt9/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$requestCurrentStatus$11(Ljava/util/List;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Lt9/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$startSubscribingStatus$13(Ljava/util/List;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit$LazyHolder;->access$000()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method private getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/c;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    return-object p0
.end method

.method private getStPlatformVersionCode(Landroid/content/Context;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getStPlatformVersionCode$21(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$stopSubscribingStatus$16()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$requestCurrentStatus$12()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$2(Lt9/c;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;Lt9/k;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getDeviceListReceivedListener$10(Ljava/util/List;Lt9/k;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$controlAirPurifier$19(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$controlAirPurifier$20()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDeviceIdList$7()Lt9/j;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lt9/j;->a(Lt9/m;)Lea/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDeviceIdList$8()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getDeviceListReceivedListener$10(Ljava/util/List;Lt9/k;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/d;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/stkit/api/weather/d;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    check-cast p1, Lda/b;

    invoke-virtual {p1, v0}, Lda/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getStPlatformVersionCode$21(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    const-string v0, "com.samsung.android.service.stplatform"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$initialize$0()Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    return-object p0
.end method

.method private synthetic lambda$null$15()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->stopSubscribingStatus()V

    return-void
.end method

.method private static synthetic lambda$null$17()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$null$2(Lt9/c;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/s;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/s;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-void
.end method

.method private synthetic lambda$null$5(Lt9/k;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getDeviceListReceivedListener(Lt9/k;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method private synthetic lambda$null$6(Lt9/k;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AirPurifier"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isAirQualityDetectorSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AirQualityDetector"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$null$9(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestCurrentStatus$11(Ljava/util/List;)Lt9/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->requestCurrentStatus(Ljava/util/List;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$requestCurrentStatus$12()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private lambda$startSubscribingStatus$13(Ljava/util/List;)Lt9/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->startSubscribingStatus(Ljava/util/List;)Lt9/b;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lda/c;

    invoke-direct {p0, p1, v0}, Lda/c;-><init>(Lt9/b;Lx9/a;)V

    return-object p0
.end method

.method private static synthetic lambda$startSubscribingStatus$14()Lt9/b;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/IllegalStateException;)Lca/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$stopSubscribingStatus$16()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/x;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    return-object v0
.end method

.method private static synthetic lambda$stopSubscribingStatus$18()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/w;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/w;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$subscribeSupportedStatus$3()Lt9/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lt9/b;->a(Lt9/d;)Lca/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$subscribeSupportedStatus$4()Lt9/b;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/IllegalStateException;)Lca/e;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$terminate$1(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->stopSubscribingStatus()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$terminate$1(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lt9/j;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getDeviceIdList$7()Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lt9/b;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$subscribeSupportedStatus$3()Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$15()V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$6(Lt9/k;)V

    return-void
.end method

.method public static synthetic r()Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$stopSubscribingStatus$18()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$9(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$controlAirPurifier$19(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Lt9/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$subscribeSupportedStatus$4()Lt9/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$initialize$0()Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "controlAirPurifier()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    aput-object v3, v1, v2

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/v;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/v;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/q;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/q;-><init>(I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public getDeviceIdList()Lt9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceIdList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v3, v1, v2

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/p;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/stkit/api/weather/p;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;I)V

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/weather/q;

    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/stkit/api/weather/q;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public getDeviceListReceivedListener(Lt9/k;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/stkit/api/weather/a;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/a;-><init>(Ljava/util/List;Lt9/k;)V

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-nez v0, :cond_1

    const-string v0, "SmartThingsKit"

    const-string v1, "*********************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SmartThingsKit - Weather API"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Name: 2.0.2"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Code: 1"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Build Type  : release"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->newClient(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/p;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getStPlatformVersionCode(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v3, 0x68e7780

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;-><init>(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;-><init>(Ljava/util/function/Supplier;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public isAirQualityDetectorSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isEngMode:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->sdkVersionInt:I

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestCurrentStatus(Ljava/util/List;)Lt9/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "requestCurrentStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    aput-object v4, v1, v2

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/v;

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/sdk/stkit/api/weather/v;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/q;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/q;-><init>(I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/t;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/t;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isEngMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Kit does not seem to be initialized."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public startSubscribingStatus(Ljava/util/List;)Lt9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/b;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "startSubscribingStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/v;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/v;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/q;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/q;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/b;

    return-object p0
.end method

.method public stopSubscribingStatus()V
    .locals 4

    const-string v0, "SmartThingsKit"

    const-string v1, "stopSubscribingStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    aput-object v3, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/p;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/stkit/api/weather/p;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;I)V

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/weather/q;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/stkit/api/weather/q;-><init>(I)V

    invoke-virtual {p0, v0, v1, v3}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public subscribeSupportedStatus()Lt9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/b;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupported()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v2, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/stkit/api/weather/p;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;I)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/stkit/api/weather/q;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/b;

    return-object p0
.end method

.method public terminate()V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "terminate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    return-void
.end method
