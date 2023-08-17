.class public final Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;
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
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final daoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "daoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->daoProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "daoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;-><init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideSettingMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "dao"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/di/PersistenceModule;->provideSettingMigration(Landroid/app/Application;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->daoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->provideSettingMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->get()Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    move-result-object p0

    return-object p0
.end method
