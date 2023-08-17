.class public final Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB/\u0008\u0007\u0012\u0014\u0008\u0001\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0002R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;",
        "",
        "Lja/m;",
        "start",
        "stop",
        "",
        "condition",
        "reduceCondition",
        "startScenario",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;",
        "container",
        "Lrd/c;",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
        "toggleAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
        "getToggleAutoRefreshOnTheGo",
        "()Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lrd/c;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Factory",
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
.field private final container:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c;"
        }
    .end annotation
.end field

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final toggleAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;


# direct methods
.method public constructor <init>(Lrd/c;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
            "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAutoRefreshOnTheGo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->container:Lrd/c;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->toggleAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public final getToggleAutoRefreshOnTheGo()Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->toggleAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    return-object p0
.end method

.method public final reduceCondition(Z)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$reduceCondition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$reduceCondition$1;-><init>(ZLna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->container:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$start$1;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final startScenario()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->container:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$startScenario$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$startScenario$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->container:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$stop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$stop$1;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method
