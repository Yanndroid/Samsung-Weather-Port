.class public final Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl_Factory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl_Factory$InstanceHolder;->a()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;
    .locals 0

    .line 2
    invoke-static {}, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl_Factory;->newInstance()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl_Factory;->get()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;

    move-result-object p0

    return-object p0
.end method
