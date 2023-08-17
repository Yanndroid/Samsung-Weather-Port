.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/l;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/l;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/l;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v1, p0, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->J(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    check-cast v2, Lt9/c;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->m(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lt9/c;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {p1, p0, v2, v1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->o(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    check-cast v2, Lt9/k;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->e(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lt9/k;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
