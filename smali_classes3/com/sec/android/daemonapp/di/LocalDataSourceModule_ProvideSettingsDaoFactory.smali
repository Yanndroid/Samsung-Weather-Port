.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;
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
.field private final dbDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dbDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;->dbDaoProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dbDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;-><init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;)V

    return-object v0
.end method

.method public static provideSettingsDao(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;)Lcom/samsung/android/weather/persistence/SettingsDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dbDao"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;->provideSettingsDao(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;)Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/SettingsDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;->dbDaoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;

    invoke-static {v0, p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;->provideSettingsDao(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;)Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;->get()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    return-object p0
.end method
