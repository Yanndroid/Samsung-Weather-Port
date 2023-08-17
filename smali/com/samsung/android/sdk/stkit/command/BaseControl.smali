.class public abstract Lcom/samsung/android/sdk/stkit/command/BaseControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final dataType:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

.field private final deviceType:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/command/ControlMeta;->dataType()Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/command/BaseControl;->dataType:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/command/ControlMeta;->deviceType()Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/BaseControl;->deviceType:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object p0, Lcom/samsung/android/sdk/stkit/command/BaseControl$1;->$SwitchMap$com$samsung$android$sdk$stkit$command$ControlMeta$DataType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->None:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    if-eq v0, p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Scene:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    if-eq v0, p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DeviceType is not allowed for Custom mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract buildControlData()Landroid/os/Bundle;
.end method

.method public getDataType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/BaseControl;->dataType:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/BaseControl;->deviceType:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
