.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final rendererFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final userMonitorProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->settingTrackingProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->userMonitorProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->viewModelFactoryProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->rendererFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->rendererFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;

    return-void
.end method

.method public static injectSettingTracking(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->settingTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectUserMonitor(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->settingTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectSettingTracking(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->userMonitorProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectUserMonitor(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->viewModelFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->rendererFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V

    return-void
.end method
