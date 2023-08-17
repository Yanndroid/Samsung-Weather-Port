.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/b;",
        "Lrd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B)\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0013\u0010\u000c\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;",
        "Landroidx/lifecycle/b;",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutState;",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect;",
        "Lja/m;",
        "onTermsAndConditions",
        "onOpenSourceLicense",
        "onCheckAppUpdate",
        "",
        "orientation",
        "updateOrientation",
        "checkAppUpdate",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "getAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "getGetAppUpdateState",
        "()Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;",
        "intent",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;",
        "getIntent",
        "()Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;",
        "Landroidx/lifecycle/m0;",
        "state",
        "Landroidx/lifecycle/m0;",
        "getState",
        "()Landroidx/lifecycle/m0;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$Factory;",
        "intentFactory",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$Factory;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

.field private final intent:Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

.field private final state:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$Factory;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppUpdateState"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    sget-object p1, Lid/d0;->c:Lod/c;

    new-instance p3, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$container$1;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lna/d;)V

    invoke-static {p1, p3}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->container:Lrd/a;

    invoke-interface {p4, p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->getContainer()Lrd/a;

    move-result-object p1

    invoke-interface {p1}, Lrd/a;->c()Lld/d1;

    move-result-object p1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p2

    invoke-interface {p2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->state:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public final checkAppUpdate(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/k;

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$2;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lna/d;)V

    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lna/d;)V

    new-instance v1, Lld/t;

    invoke-direct {v1, v3, v0}, Lld/t;-><init>(Lld/k;Lta/o;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$4;

    invoke-direct {v0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$4;-><init>(Lna/d;)V

    new-instance v2, Lld/x;

    invoke-direct {v2, v1, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$5;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$5;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)V

    invoke-virtual {v2, v0, p1}, Lld/x;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public getContainer()Lrd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getGetAppUpdateState()Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    return-object p0
.end method

.method public final getIntent()Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->state:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final onCheckAppUpdate()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->startCheckAppUpdate()V

    return-void
.end method

.method public final onOpenSourceLicense()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->startOpenSourceLicense()V

    return-void
.end method

.method public final onTermsAndConditions()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->startTermsAndConditions()V

    return-void
.end method

.method public final updateOrientation(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->setPortraitState(Z)V

    return-void
.end method
