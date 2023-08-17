.class public Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;
.super Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirPurifier:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addMainAction()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addMainAction()V

    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    new-instance v1, Lcom/google/gson/p;

    const-string v2, "enabled"

    invoke-direct {v1, v2}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    iget-object v3, v0, Lcom/google/gson/o;->a:Lcom/google/gson/internal/m;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/gson/n;->a:Lcom/google/gson/n;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/Number;)V

    move-object v1, v2

    :goto_0
    const-string v2, "duration"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceReportStateConfiguration"

    const-string v2, "SetReportStateRealtime"

    const-string v3, "Value"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;

    return-object p0
.end method

.method public bridge synthetic setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;

    move-result-object p0

    return-object p0
.end method
