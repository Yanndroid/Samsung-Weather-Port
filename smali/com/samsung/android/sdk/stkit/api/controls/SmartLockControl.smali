.class public Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;
.super Lcom/samsung/android/sdk/stkit/api/DeviceControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->SmartLock:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/String; = "Lock"

.field private static final UNLOCK:Ljava/lang/String; = "Unlock"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/DeviceControl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addMainAction()V
    .locals 0

    return-void
.end method

.method public lock()Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;
    .locals 2

    const-string v0, "Unlock"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v0, "Lock"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public turnOff()Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic turnOff()Lcom/samsung/android/sdk/stkit/command/CustomControl;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;->turnOff()Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;

    move-result-object p0

    return-object p0
.end method

.method public unlock()Lcom/samsung/android/sdk/stkit/api/controls/SmartLockControl;
    .locals 3

    const-string v0, "Lock"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v1, "Unlock"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
