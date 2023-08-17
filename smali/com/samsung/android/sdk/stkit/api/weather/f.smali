.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
.implements Lx9/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

.field public final synthetic l:Lt9/k;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Lt9/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->k:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->l:Lt9/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lt9/k;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->k:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->l:Lt9/k;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->l:Lt9/k;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->k:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->m:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2, v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->o(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lt9/k;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->m(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lt9/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->l:Lt9/k;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->k:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->h(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method
