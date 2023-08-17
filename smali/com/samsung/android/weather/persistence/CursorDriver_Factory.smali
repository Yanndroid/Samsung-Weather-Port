.class public final Lcom/samsung/android/weather/persistence/CursorDriver_Factory;
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
.field private final cursorDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final databaseProvider:Lia/a;
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

.field private final systemDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cursorDaoProvider",
            "persistenceDaoProvider",
            "systemDaoProvider",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->cursorDaoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->persistenceDaoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->systemDaoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->databaseProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/CursorDriver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cursorDaoProvider",
            "persistenceDaoProvider",
            "systemDaoProvider",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/CursorDriver_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/persistence/database/dao/CursorDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/CursorDriver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cursorDao",
            "persistenceDao",
            "systemDao",
            "database"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/CursorDriver;-><init>(Lcom/samsung/android/weather/persistence/database/dao/CursorDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/CursorDriver;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->cursorDaoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->persistenceDaoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->systemDaoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->databaseProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->newInstance(Lcom/samsung/android/weather/persistence/database/dao/CursorDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/CursorDriver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver_Factory;->get()Lcom/samsung/android/weather/persistence/CursorDriver;

    move-result-object p0

    return-object p0
.end method
