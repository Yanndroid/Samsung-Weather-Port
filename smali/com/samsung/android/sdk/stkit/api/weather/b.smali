.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/b;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/b;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/b;->b:Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->b(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method
