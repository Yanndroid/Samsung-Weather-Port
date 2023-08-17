.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/u;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDeviceStatus()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->m(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V

    return-void

    :goto_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-interface {p1}, Lcom/samsung/android/sdk/stkit/client/Client;->terminate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
