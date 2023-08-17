.class public final Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;
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
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dataSyncManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final remoteViewModelProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "settingsRepoProvider",
            "dataSyncManagerProvider",
            "checkNetworkProvider",
            "remoteViewModelProvider"
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->dataSyncManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->checkNetworkProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->remoteViewModelProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "settingsRepoProvider",
            "dataSyncManagerProvider",
            "checkNetworkProvider",
            "remoteViewModelProvider"
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
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static injectApplication(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->application:Landroid/app/Application;

    return-void
.end method

.method public static injectCheckNetwork(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "checkNetwork"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectDataSyncManager(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSyncManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-void
.end method

.method public static injectRemoteViewModel(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "remoteViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;)V
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
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->injectApplication(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/app/Application;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->dataSyncManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->remoteViewModelProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->injectRemoteViewModel(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;)V

    return-void
.end method
