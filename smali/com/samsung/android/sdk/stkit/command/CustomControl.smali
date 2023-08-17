.class public Lcom/samsung/android/sdk/stkit/command/CustomControl;
.super Lcom/samsung/android/sdk/stkit/command/BaseControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;,
        Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;,
        Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;,
        Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;
    }
.end annotation


# instance fields
.field protected configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

.field private final deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/BaseControl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->deviceId:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addMainAction()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/BaseControl;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->deviceId:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addMainAction()V

    :cond_0
    return-void
.end method

.method private getConfiguration()Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv6/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv6/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    return-object p0
.end method


# virtual methods
.method public addControlCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    :goto_0
    return-void
.end method

.method public addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    return-void
.end method

.method public addMainAction()V
    .locals 2

    const-string v0, "Switch"

    const-string v1, "On"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buildControlData()Landroid/os/Bundle;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getConfiguration()Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getConfigurationJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_type"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/BaseControl;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getConfigurationJsonString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getConfiguration()Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/j;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public removeControlCommand(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    return-void
.end method

.method public turnOff()Lcom/samsung/android/sdk/stkit/command/CustomControl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/command/CustomControl;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->deviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    const-string v0, "Switch"

    const-string v1, "Off"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
