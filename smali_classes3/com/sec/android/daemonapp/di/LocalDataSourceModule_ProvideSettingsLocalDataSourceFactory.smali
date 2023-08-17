.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final deviceProfileProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

.field private final persistenceDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsDataStoreProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "module",
            "deviceProfileProvider",
            "persistenceDaoProvider",
            "systemDaoProvider",
            "settingsDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->deviceProfileProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->persistenceDaoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->systemDaoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->settingsDataStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;
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
            "module",
            "deviceProfileProvider",
            "persistenceDaoProvider",
            "systemDaoProvider",
            "settingsDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;-><init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static provideSettingsLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;
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
            "instance",
            "deviceProfile",
            "persistenceDao",
            "systemDao",
            "settingsDataStore"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;->provideSettingsLocalDataSource(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->deviceProfileProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->persistenceDaoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->systemDaoProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->settingsDataStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->provideSettingsLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->get()Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    move-result-object p0

    return-object p0
.end method
