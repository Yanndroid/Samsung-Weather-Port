.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lti/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Lti/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->c:Lti/l;

    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/f;->c:Lti/l;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->g(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Lti/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method