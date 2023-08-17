.class public final Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;
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


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;->dbDaoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/persistence/SettingsDao;)Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbDao"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;-><init>(Lcom/samsung/android/weather/persistence/SettingsDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;->dbDaoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;->newInstance(Lcom/samsung/android/weather/persistence/SettingsDao;)Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao_Factory;->get()Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;

    move-result-object p0

    return-object p0
.end method
