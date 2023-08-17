.class public final Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;
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
.field private final module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/persistence/di/PersistenceModule;)Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;-><init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;)V

    return-object v0
.end method

.method public static provideForecastMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;)Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule;->provideForecastMigration()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;->provideForecastMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;)Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;->get()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    move-result-object p0

    return-object p0
.end method
