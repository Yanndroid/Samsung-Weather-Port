.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;
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
.field private final bnrManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final clearBadgeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final migrateCpProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeMigrateStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeRefreshStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final scenarioHandlerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->scenarioHandlerProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->startRefreshProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->observeRefreshStatusProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->settingsRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->bnrManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->clearBadgeProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->observeMigrateStatusProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->migrateCpProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 11
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
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v10, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static injectBnrManager(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->bnrManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    return-void
.end method

.method public static injectClearBadge(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ClearBadge;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->clearBadge:Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectMigrateCp(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/sync/usecase/MigrateCp;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->migrateCp:Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    return-void
.end method

.method public static injectObserveMigrateStatus(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->observeMigrateStatus:Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    return-void
.end method

.method public static injectObserveRefreshStatus(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->observeRefreshStatus:Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;

    return-void
.end method

.method public static injectScenarioHandler(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->scenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static injectStartRefresh(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->scenarioHandlerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectScenarioHandler(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->startRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectStartRefresh(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->observeRefreshStatusProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectObserveRefreshStatus(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->bnrManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectBnrManager(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->clearBadgeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectClearBadge(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ClearBadge;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->observeMigrateStatusProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectObserveMigrateStatus(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V

    .line 10
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->migrateCpProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectMigrateCp(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/sync/usecase/MigrateCp;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    return-void
.end method
