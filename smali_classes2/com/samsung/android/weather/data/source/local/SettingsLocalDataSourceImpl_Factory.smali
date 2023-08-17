.class public final Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;
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

.field private final persistenceDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final resolverDaoProvider:Lia/a;
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
            "deviceProfileProvider",
            "persistenceDaoProvider",
            "resolverDaoProvider",
            "systemDaoProvider",
            "settingsDataStoreProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->deviceProfileProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->persistenceDaoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->resolverDaoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->systemDaoProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->settingsDataStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;
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
            "deviceProfileProvider",
            "persistenceDaoProvider",
            "resolverDaoProvider",
            "systemDaoProvider",
            "settingsDataStoreProvider"
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
            "Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;
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
            "deviceProfile",
            "persistenceDao",
            "resolverDao",
            "systemDao",
            "settingsDataStore"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->deviceProfileProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->persistenceDaoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->resolverDaoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object v3, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->systemDaoProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->settingsDataStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    move-result-object p0

    return-object p0
.end method
