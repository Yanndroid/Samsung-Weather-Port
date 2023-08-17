.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/m;
.implements Lt9/d;
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lt9/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lda/b;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->a:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->a(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;Lda/b;)V

    return-void
.end method

.method public final b(Lda/b;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->a:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->P(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/util/List;Lda/b;)V

    return-void
.end method

.method public final onDeviceListReceived(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->k:Ljava/lang/Object;

    check-cast v0, Lt9/k;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->a:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->l(Ljava/util/List;Lt9/k;Ljava/util/List;)V

    return-void
.end method
