.class public final Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final toggleAutoRefreshOnTheGoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;->toggleAutoRefreshOnTheGoProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;->settingsRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lrd/c;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
            "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;-><init>(Lrd/c;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public get(Lrd/c;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;->toggleAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0, p0}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent_Factory;->newInstance(Lrd/c;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    move-result-object p0

    return-object p0
.end method
