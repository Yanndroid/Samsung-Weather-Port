.class public final Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B)\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008$\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;",
        "Landroidx/lifecycle/b;",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;",
        "",
        "isOn",
        "Lja/m;",
        "onSwitchChanged",
        "",
        "orientation",
        "updateOrientation",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "settingsTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;",
        "intent",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;",
        "getIntent",
        "()Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;",
        "Landroidx/lifecycle/m0;",
        "state",
        "Landroidx/lifecycle/m0;",
        "getState",
        "()Landroidx/lifecycle/m0;",
        "Landroidx/lifecycle/r0;",
        "_isPortrait",
        "Landroidx/lifecycle/r0;",
        "isPortrait",
        "Landroid/app/Application;",
        "application",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$Factory;",
        "intentFactory",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$Factory;)V",
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
.field private final _isPortrait:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final intent:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

.field private final isPortrait:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

.field private final state:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$Factory;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsTracking"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    new-instance p2, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;

    sget-object p3, Lid/d0;->c:Lod/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$container$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$container$1;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;Lna/d;)V

    invoke-static {p3, v0}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p2, p3}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;-><init>(Z)V

    invoke-static {p0, p2}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->container:Lrd/a;

    invoke-interface {p4, p0}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$Factory;->create(Lrd/c;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->getContainer()Lrd/a;

    move-result-object p2

    invoke-interface {p2}, Lrd/a;->c()Lld/d1;

    move-result-object p2

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p3

    invoke-interface {p3}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p2, p3, p4}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->state:Landroidx/lifecycle/m0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/r0;-><init>()V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->_isPortrait:Landroidx/lifecycle/r0;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->isPortrait:Landroidx/lifecycle/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$1;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$1;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;Lna/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, p3, p2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getSettingsTracking$p(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;)Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->settingsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    return-object p0
.end method


# virtual methods
.method public getContainer()Lrd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getIntent()Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->state:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final isPortrait()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->isPortrait:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final onSwitchChanged(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->startScenario()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->intent:Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->stop()V

    :goto_0
    return-void
.end method

.method public final updateOrientation(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->_isPortrait:Landroidx/lifecycle/r0;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
