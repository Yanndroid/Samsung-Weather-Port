.class public final Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;
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
.field private final databaseProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;->databaseProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;)Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;-><init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;)V

    return-object v0
.end method

.method public static provideContentInsightDao(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "database"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/di/PersistenceModule;->provideContentInsightDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;->databaseProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;->provideContentInsightDao(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentInsightDaoFactory;->get()Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    move-result-object p0

    return-object p0
.end method
