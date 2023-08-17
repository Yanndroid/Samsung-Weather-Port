.class public Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartThingsKit"


# instance fields
.field client:Lcom/samsung/android/sdk/stkit/client/Client;

.field isEngMode:Z

.field subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isEngMode:Z

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Lt9/j;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getSceneList$32()Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$7()V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Lt9/j;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceList$25()Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$34()V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$20(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F()Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$showConfigurationUI$8()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)Li1/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryUIMeta$11(Ljava/lang/String;I)Li1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$1(Lt9/c;)V

    return-void
.end method

.method public static synthetic I()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$measureConfigurationData$10()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$querySummary$18()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)Lt9/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDeviceStatus$30(Ljava/util/List;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceList$26()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$initialize$0(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$showConfigurationUI$6(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$controlThings$24()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$19(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$14(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Lt9/n;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$16(Ljava/util/List;)Lt9/n;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$LazyHolder;->access$000()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/Map$Entry;)Li1/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$13(Ljava/util/Map$Entry;)Li1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Li1/d;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryUIMeta$12()Li1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lt9/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDeviceStatus$31()Lt9/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryManufacturerIconUrl$22()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Li1/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$15(Li1/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$controlThings$23(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lt9/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$controlThings$24()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDeviceList$25()Lt9/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getDeviceList()Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDeviceList$26()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDeviceStatus$27(Ljava/util/List;)Lt9/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getDeviceStatus(Ljava/util/List;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDeviceStatus$28()Lt9/b;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/IllegalStateException;)Lca/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getSceneList$32()Lt9/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getSceneList()Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSceneList$33()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$initialize$0(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->createSubscriber(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)Lcom/samsung/android/sdk/stkit/api/Subscriber;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    return-void
.end method

.method private static synthetic lambda$isSupportedFeature$4(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/FeatureType;->getValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupportedFeature(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$measureConfigurationData$10()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$measureConfigurationData$9(Ljava/lang/String;Ljava/lang/String;Z)Lt9/j;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;-><init>(Lcom/samsung/android/sdk/stkit/client/Client;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$null$1(Lt9/c;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/api/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-void
.end method

.method private synthetic lambda$null$13(Ljava/util/Map$Entry;)Li1/d;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryUIMeta(Ljava/lang/String;I)Li1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$null$14(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/api/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$null$15(Li1/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$null$16(Ljava/util/List;)Lt9/n;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt9/j;->c(Ljava/lang/Object;)Lea/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$19(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "iconUrl"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$null$20(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->queryCatalog(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$null$29()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$null$34()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$null$5(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getCallingActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getRequestCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getConfiguredData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getEnabledStatus()Z

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getTitleResId()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getMetaData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getMode()Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/sdk/stkit/client/Client;->showConfigUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V

    return-void
.end method

.method private static synthetic lambda$null$7()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "Expected argument is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private lambda$queryManufacturerIconUrl$21(Ljava/lang/String;)Lt9/j;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/o;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/o;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)V

    new-instance p0, Lea/c;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lea/c;-><init>(Ljava/util/concurrent/Callable;I)V

    sget-object p1, Lha/e;->b:Lt9/i;

    invoke-virtual {p0, p1}, Lt9/j;->f(Lt9/i;)Lea/f;

    move-result-object p0

    invoke-static {}, Lu9/c;->a()Lt9/i;

    move-result-object p1

    new-instance v0, Lea/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lea/f;-><init>(Lt9/n;Lt9/i;I)V

    return-object v0
.end method

.method private static synthetic lambda$queryManufacturerIconUrl$22()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private lambda$querySummary$17(Ljava/lang/String;Ljava/lang/String;)Lt9/j;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Lt9/j;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/api/q;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/sdk/stkit/api/q;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lea/d;

    invoke-direct {p0, p1, p2, v1}, Lea/d;-><init>(Lt9/n;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/s;

    invoke-direct {p1}, Lcom/samsung/android/sdk/stkit/api/s;-><init>()V

    new-instance p2, Lea/d;

    invoke-direct {p2, p0, p1, v0}, Lea/d;-><init>(Lt9/n;Ljava/lang/Object;I)V

    invoke-static {}, Lu9/c;->a()Lt9/i;

    move-result-object p0

    new-instance p1, Lea/f;

    invoke-direct {p1, p2, p0, v0}, Lea/f;-><init>(Lt9/n;Lt9/i;I)V

    return-object p1
.end method

.method private static synthetic lambda$querySummary$18()Lt9/j;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/j;->b(Ljava/lang/IllegalStateException;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$queryUIMeta$11(Ljava/lang/String;I)Li1/d;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/Client;->queryUIMeta(Ljava/lang/String;I)Li1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$queryUIMeta$12()Li1/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const-string v0, "Other"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/client/Client;->queryUIMeta(Ljava/lang/String;I)Li1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showConfigurationUI$6(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/k;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/k;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-object v0
.end method

.method private static synthetic lambda$showConfigurationUI$8()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/u;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/u;-><init>()V

    return-object v0
.end method

.method private lambda$subscribeDataUpdates$35()Lt9/b;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->subscribeDataUpdates()Lt9/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/stkit/api/q;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lda/c;

    invoke-direct {p0, v0, v1}, Lda/c;-><init>(Lt9/b;Lx9/a;)V

    return-object p0
.end method

.method private static synthetic lambda$subscribeDataUpdates$36()Lt9/b;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/IllegalStateException;)Lca/e;

    move-result-object v0

    return-object v0
.end method

.method private lambda$subscribeDeviceStatus$30(Ljava/util/List;)Lt9/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->subscribeDeviceStatus(Ljava/util/List;)Lt9/b;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/q;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lda/c;

    invoke-direct {p0, p1, v0}, Lda/c;-><init>(Lt9/b;Lx9/a;)V

    return-object p0
.end method

.method private static synthetic lambda$subscribeDeviceStatus$31()Lt9/b;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/IllegalStateException;)Lca/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$subscribeSupportedStatus$2()Lt9/b;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/q;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    invoke-static {v0}, Lt9/b;->a(Lt9/d;)Lca/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$subscribeSupportedStatus$3()Lt9/b;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/IllegalStateException;)Lca/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)Lt9/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$measureConfigurationData$9(Ljava/lang/String;Ljava/lang/String;Z)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$29()V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Lt9/b;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeSupportedStatus$2()Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$5(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Lt9/b;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDataUpdates$35()Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lt9/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$controlThings$23(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Lt9/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDataUpdates$36()Lt9/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)Lt9/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceStatus$27(Ljava/util/List;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Lt9/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeSupportedStatus$3()Lt9/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lt9/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceStatus$28()Lt9/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;)Lt9/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$querySummary$17(Ljava/lang/String;Ljava/lang/String;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$isSupportedFeature$4(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Lt9/j;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getSceneList$33()Lt9/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)Lt9/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryManufacturerIconUrl$21(Ljava/lang/String;)Lt9/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lt9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/command/BaseControl;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "controlThings()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/t;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/api/t;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/m;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public getDeviceList()Lt9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    aput-object v3, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/g;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/stkit/api/g;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/m;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, v3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public getDeviceStatus(Ljava/util/List;)Lt9/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/b;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    aput-object v4, v0, v2

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/n;

    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/sdk/stkit/api/n;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/m;

    invoke-direct {p1, v3}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v2, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/b;

    return-object p0
.end method

.method public getSceneList()Lt9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getSceneList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    aput-object v2, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/stkit/api/g;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/m;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-nez v0, :cond_0

    const-string v0, "SmartThingsKit"

    const-string v1, "*********************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SmartThingsKit - Basic"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Name: 2.0.5"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Code: 1"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Build Type  : release"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->newClient(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/p;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/p;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/e;

    const/4 v1, 0x1

    const-class v2, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/api/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportedFeature(Lcom/samsung/android/sdk/stkit/api/FeatureType;)Z
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupportedFeature()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Lt9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lt9/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measureConfigurationData() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v2, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/j;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/m;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public measureConfigurationData(Ljava/lang/String;Z)Lt9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lt9/j;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measureConfigurationData() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public queryManufacturerIconUrl(Ljava/lang/String;)Lt9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "queryManufacturerIconUrl()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/t;

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/sdk/stkit/api/t;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/m;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public querySummary(Ljava/lang/String;)Lt9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->querySummary(Ljava/lang/String;Ljava/lang/String;)Lt9/j;

    move-result-object p0

    return-object p0
.end method

.method public querySummary(Ljava/lang/String;Ljava/lang/String;)Lt9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v2, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/h;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/m;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/j;

    return-object p0
.end method

.method public queryUIMeta(Ljava/lang/String;I)Li1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li1/d;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "queryUIMeta()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/i;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/g;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/stkit/api/g;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/d;

    return-object p0
.end method

.method public returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/z;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isEngMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Kit does not seem to be initialized."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public showConfigurationUI(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "showConfigurationUI()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/t;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/api/t;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/m;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public subscribeDataUpdates()Lt9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/b;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeDataUpdates()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    aput-object v2, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/stkit/api/g;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/b;

    return-object p0
.end method

.method public subscribeDeviceStatus(Ljava/util/List;)Lt9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/b;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeDeviceStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    aput-object v3, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/n;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/api/n;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/m;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/b;

    return-object p0
.end method

.method public subscribeSupportedStatus()Lt9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/b;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupported()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    aput-object v3, v1, v2

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/g;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/stkit/api/g;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/m;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/stkit/api/m;-><init>(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/b;

    return-object p0
.end method

.method public terminate()V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "terminate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/api/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/api/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    return-void
.end method
