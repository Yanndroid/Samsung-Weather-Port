.class public final Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;
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
.field private final dataSourceProvider:Lia/a;
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
            "dataSourceProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;->dataSourceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSource"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;-><init>(Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;->dataSourceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;->newInstance(Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource_Factory;->get()Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    move-result-object p0

    return-object p0
.end method
