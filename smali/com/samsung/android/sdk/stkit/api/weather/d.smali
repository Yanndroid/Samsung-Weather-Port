.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->a:I

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->d(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->b(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void

    :goto_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->s(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
