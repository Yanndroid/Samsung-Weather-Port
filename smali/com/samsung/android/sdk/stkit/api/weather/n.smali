.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic h:Lcom/samsung/android/sdk/stkit/api/weather/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/n;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/n;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/n;->h:Lcom/samsung/android/sdk/stkit/api/weather/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->y(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p1

    return-object p1
.end method