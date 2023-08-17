.class public final Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;
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
.field private final dataSyncManagerProvider:Lia/a;
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

.field private final startCurrentLocationAdditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->startCurrentLocationAdditionProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->dataSyncManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->scenarioHandlerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectDataSyncManager(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-void
.end method

.method public static injectScenarioHandler(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->scenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static injectStartCurrentLocationAddition(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->startCurrentLocationAdditionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectStartCurrentLocationAddition(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->dataSyncManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->scenarioHandlerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectScenarioHandler(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V

    return-void
.end method
