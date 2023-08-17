.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/m;
.implements Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->m:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda/b;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->k:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->m:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    check-cast v2, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    check-cast v1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->n(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lda/b;)V

    return-void

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    check-cast v2, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    check-cast v1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->O(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lda/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->m:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->l:Ljava/lang/Object;

    check-cast p0, Lt9/k;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->p(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method
