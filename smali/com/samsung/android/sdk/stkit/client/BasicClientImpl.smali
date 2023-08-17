.class Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;
.super Lcom/samsung/android/sdk/stkit/client/ClientImpl;
.source "SourceFile"


# static fields
.field static final UI_INJECTION_MARGIN:J = 0x3e8L


# instance fields
.field lastInjectionTimeMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lastInjectionTimeMs:J

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeMeasureResponseConsumer$11(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/service/stplatform/communicator/Response;Ljava/lang/Integer;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$1(Lcom/samsung/android/service/stplatform/communicator/Response;Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeConfigUpdateResponseChecker$4(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$2(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeSupportListenerForControlThings$13(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$12(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$measureConfigurationData$6(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$10(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeMeasureResponseConsumer$9(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method private isRequestedWithInInjectionMargin()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lastInjectionTimeMs:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lastInjectionTimeMs:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$7(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeControlResponseConsumer$14(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/util/function/Predicate;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeConfigurationMonitoringDataReceiver$5(Ljava/util/function/Predicate;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method private static synthetic lambda$makeConfigUpdateResponseChecker$4(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/client/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lcom/samsung/android/sdk/stkit/client/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/i;

    invoke-direct {v0, v2, p0}, Lcom/samsung/android/sdk/stkit/client/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$makeConfigurationMonitoringDataReceiver$5(Ljava/util/function/Predicate;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    const/16 p1, 0x100

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeControlResponseConsumer$14(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v2, 0x14

    invoke-static {v2, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    instance-of v2, p0, Lcom/samsung/android/sdk/stkit/listener/AdvControlResultListener;

    const-string v3, "not_defined"

    const-string v4, "reason"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/AdvControlResultListener;

    if-ne v0, v6, :cond_0

    move v1, v5

    :cond_0
    const-string v0, "restore_configuration"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->getErrorByString(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    move-result-object p1

    invoke-interface {p0, v1, v0, p1}, Lcom/samsung/android/sdk/stkit/listener/AdvControlResultListener;->onResult(ZLjava/lang/String;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->getErrorByString(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;->onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$makeMeasureResponseConsumer$11(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;->onMeasured(ZLjava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$makeMeasureResponseConsumer$9(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x11

    invoke-static {v0, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/client/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;->onMeasured(ZLjava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$makeSupportListenerForControlThings$13(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_SUPPORTED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;->onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/command/BaseControl;->getDataType()I

    move-result v2

    sget-object v3, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CONFIGURATION:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/command/BaseControl;->buildControlData()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v1, v2, v0, p2}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance p2, Lcom/samsung/android/sdk/stkit/client/e;

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/client/e;-><init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method private synthetic lambda$measureConfigurationData$6(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->makeMeasureResponseConsumer(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$null$0(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$null$1(Lcom/samsung/android/service/stplatform/communicator/Response;Ljava/lang/Integer;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->l:Landroid/os/Bundle;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$10(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$null$12(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->makeControlResponseConsumer(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$null$2(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$3(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;->onUpdated(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$null$7(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$null$8(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$3(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$8(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->makeSupportListenerForControlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-void
.end method

.method public makeConfigUpdateResponseChecker(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/stkit/client/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/d;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public makeConfigurationMonitoringDataReceiver(Ljava/util/function/Predicate;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/stkit/client/e;-><init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public makeControlResponseConsumer(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/stkit/client/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/j;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public makeMeasureResponseConsumer(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;)Ljava/util/function/Consumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getStPlatformVersionCode()J

    move-result-wide v0

    const-wide/32 v2, 0x7270e00

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/stkit/client/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/client/c;-><init>(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/stkit/client/c;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/client/c;-><init>(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;I)V

    :goto_0
    return-object p0
.end method

.method public makeSupportListenerForControlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/f;-><init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-object v0
.end method

.method public measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isKitSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;->onMeasured(ZLjava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/samsung/android/service/stplatform/communicator/j;->a:Lcom/samsung/android/service/stplatform/communicator/i;

    iget v2, v2, Lcom/samsung/android/service/stplatform/communicator/i;->a:I

    const-string v3, "version"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "value"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_location_based"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "group_id"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 p4, 0x400

    invoke-direct {p3, p4, v1, v0}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance p4, Lcom/samsung/android/sdk/stkit/client/e;

    const/4 v0, 0x2

    invoke-direct {p4, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/client/e;-><init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public queryCatalog(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->queryCatalog(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public queryDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->queryDescription(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public queryDescription(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getDescriptionText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public queryUIMeta(Ljava/lang/String;)Li1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li1/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->queryUIMeta(Ljava/lang/String;I)Li1/d;

    move-result-object p0

    return-object p0
.end method

.method public queryUIMeta(Ljava/lang/String;I)Li1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li1/d;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getUIMetaInfo(Ljava/lang/String;I)Li1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public showConfigUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->isRequestedWithInInjectionMargin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.service.stplatform.ACTION_LAUNCH_CONFIGURATION_UI"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "configuration_data"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "title_res_id"

    .line 5
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "master_switch_status"

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "meta_data"

    .line 7
    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "configuration_group_type"

    .line 8
    invoke-virtual {v0, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->showConfigUI(Landroid/content/Intent;Landroid/app/Activity;I)V

    if-eqz p8, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/16 p5, 0x100

    invoke-direct {p2, p5, p3, p4}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, p8}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->makeConfigUpdateResponseChecker(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)Ljava/util/function/Predicate;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->makeConfigurationMonitoringDataReceiver(Ljava/util/function/Predicate;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showConfigUI(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
