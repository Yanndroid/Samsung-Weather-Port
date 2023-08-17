.class public final Lcom/sec/android/daemonapp/App_MembersInjector;
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

.field private final logProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final parallelBootStrapProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final sequentialBootStrapProvider:Lia/a;
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

.field private final workerFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingsRepoProvider",
            "forecastProviderManagerProvider",
            "workerFactoryProvider",
            "parallelBootStrapProvider",
            "sequentialBootStrapProvider",
            "logProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->settingsRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->workerFactoryProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->parallelBootStrapProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->sequentialBootStrapProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->logProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingsRepoProvider",
            "forecastProviderManagerProvider",
            "workerFactoryProvider",
            "parallelBootStrapProvider",
            "sequentialBootStrapProvider",
            "logProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v7, Lcom/sec/android/daemonapp/App_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/App_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectLogProvider(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/domain/source/backend/LogProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "logProvider"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->logProvider:Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    return-void
.end method

.method public static injectParallelBootStrap(Lcom/sec/android/daemonapp/App;Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "parallelBootStrap"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->parallelBootStrap:Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    return-void
.end method

.method public static injectSequentialBootStrap(Lcom/sec/android/daemonapp/App;Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sequentialBootStrap"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->sequentialBootStrap:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static injectWorkerFactory(Lcom/sec/android/daemonapp/App;Lc2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "workerFactory"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->workerFactory:Lc2/a;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/App;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->workerFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/a;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWorkerFactory(Lcom/sec/android/daemonapp/App;Lc2/a;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->parallelBootStrapProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectParallelBootStrap(Lcom/sec/android/daemonapp/App;Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->sequentialBootStrapProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectSequentialBootStrap(Lcom/sec/android/daemonapp/App;Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)V

    .line 7
    iget-object p0, p0, Lcom/sec/android/daemonapp/App_MembersInjector;->logProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectLogProvider(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/domain/source/backend/LogProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/App;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/App;)V

    return-void
.end method
