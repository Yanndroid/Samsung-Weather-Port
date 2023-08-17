.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;
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
.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getAutoRefreshTypeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final navigationFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final onTheGoScenarioHandlerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final rendererFactoryProvider:Lia/a;
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

.field private final viewModelFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->onTheGoScenarioHandlerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->getAutoRefreshTypeProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->navigationFactoryProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->rendererFactoryProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->viewModelFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v8, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectGetAutoRefreshType(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-void
.end method

.method public static injectNavigationFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->navigationFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;

    return-void
.end method

.method public static injectOnTheGoScenarioHandler(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->onTheGoScenarioHandler:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    return-void
.end method

.method public static injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->rendererFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->onTheGoScenarioHandlerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectOnTheGoScenarioHandler(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->getAutoRefreshTypeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectGetAutoRefreshType(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->navigationFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectNavigationFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->rendererFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;)V

    .line 8
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->viewModelFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    return-void
.end method
