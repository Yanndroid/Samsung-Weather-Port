.class Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;
.super Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;
.source "SourceFile"


# instance fields
.field private final compositeDisposable:Lv9/a;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;-><init>(Ljava/util/function/Supplier;)V

    new-instance p1, Lv9/a;

    invoke-direct {p1}, Lv9/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lv9/a;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$moldControlResultListener$3(Ljava/lang/String;Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method

.method private synthetic lambda$controlAirPurifier$0(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lt9/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->moldControlResultListener(Lt9/k;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method private lambda$moldControlResultListener$3(Ljava/lang/String;Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 7

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lv9/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->requestCurrentStatus(Ljava/util/List;)Lt9/j;

    move-result-object p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lha/e;->a:Lt9/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Lda/h;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lda/h;-><init>(JLjava/util/concurrent/TimeUnit;Lt9/i;)V

    new-instance v0, Lea/d;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v2, v1}, Lea/d;-><init>(Lt9/n;Ljava/lang/Object;I)V

    new-instance p4, Lcom/samsung/android/sdk/stkit/api/weather/f;

    const/4 v2, 0x1

    invoke-direct {p4, p0, p2, p1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/f;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lt9/k;Ljava/lang/String;I)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/f;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/samsung/android/sdk/stkit/api/weather/f;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lt9/k;Ljava/lang/String;I)V

    new-instance p0, Lba/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p4, v2}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lt9/j;->d(Lt9/l;)V

    invoke-virtual {p3, p0}, Lv9/a;->c(Lv9/b;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lda/b;

    invoke-virtual {p2, p0}, Lda/b;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$null$1(Lt9/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lda/b;

    invoke-virtual {p1, p0}, Lda/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$2(Lt9/k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lda/b;

    invoke-virtual {p1, p0}, Lda/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lt9/k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$null$2(Lt9/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$controlAirPurifier$0(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lt9/k;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lt9/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$null$1(Lt9/k;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->b()V

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    return-void
.end method

.method public controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/samsung/android/sdk/stkit/api/weather/g;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lt9/j;->a(Lt9/m;)Lea/a;

    move-result-object p0

    return-object p0
.end method

.method public moldControlResultListener(Lt9/k;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/f;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Lt9/k;)V

    return-object v0
.end method

.method public startSubscribingStatus(Ljava/util/List;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/b;"
        }
    .end annotation

    sget-object p0, Lda/d;->a:Lda/d;

    return-object p0
.end method

.method public stopSubscribingStatus()V
    .locals 0

    return-void
.end method
