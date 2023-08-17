.class public final Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;
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
.field private final backupDataProvider:Lia/a;
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

.field private final getRestoreFileFromSmartSwitchProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final restoreDataProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final sendBackupFileToSmartSwitchProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->backupDataProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->sendBackupFileToSmartSwitchProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->restoreDataProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->getRestoreFileFromSmartSwitchProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 8
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

    new-instance v7, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static injectBackupData(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/bnr/usecase/BackupData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->backupData:Lcom/samsung/android/weather/bnr/usecase/BackupData;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectGetRestoreFileFromSmartSwitch(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreFileFromSmartSwitch:Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;

    return-void
.end method

.method public static injectRestoreData(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/bnr/usecase/RestoreData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->restoreData:Lcom/samsung/android/weather/bnr/usecase/RestoreData;

    return-void
.end method

.method public static injectSendBackupFileToSmartSwitch(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->sendBackupFileToSmartSwitch:Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/bnr/BackupReceiver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->backupDataProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/usecase/BackupData;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->injectBackupData(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/bnr/usecase/BackupData;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->sendBackupFileToSmartSwitchProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->injectSendBackupFileToSmartSwitch(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->restoreDataProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/usecase/RestoreData;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->injectRestoreData(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/bnr/usecase/RestoreData;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->getRestoreFileFromSmartSwitchProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->injectGetRestoreFileFromSmartSwitch(Lcom/samsung/android/weather/bnr/BackupReceiver;Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BackupReceiver_MembersInjector;->injectMembers(Lcom/samsung/android/weather/bnr/BackupReceiver;)V

    return-void
.end method
