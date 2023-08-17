.class public final Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;
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
.field private final themeDataStoreProvider:Lia/a;
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
            "themeDataStoreProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;->themeDataStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeDataStore"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;->themeDataStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;

    move-result-object p0

    return-object p0
.end method
