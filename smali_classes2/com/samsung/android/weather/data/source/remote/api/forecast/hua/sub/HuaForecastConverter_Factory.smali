.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;
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
.field private final dailyForecastConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final hourlyForecastConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final indexConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final locationConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherCodeConverterProvider:Lia/a;
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
            "weatherCodeConverterProvider",
            "locationConverterProvider",
            "hourlyForecastConverterProvider",
            "dailyForecastConverterProvider",
            "indexConverterProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->weatherCodeConverterProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->locationConverterProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->hourlyForecastConverterProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->dailyForecastConverterProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->indexConverterProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;
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
            "weatherCodeConverterProvider",
            "locationConverterProvider",
            "hourlyForecastConverterProvider",
            "dailyForecastConverterProvider",
            "indexConverterProvider"
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
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;)Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;
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
            "weatherCodeConverter",
            "locationConverter",
            "hourlyForecastConverter",
            "dailyForecastConverter",
            "indexConverter"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->weatherCodeConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->locationConverterProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->hourlyForecastConverterProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;

    iget-object v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->dailyForecastConverterProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->indexConverterProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->newInstance(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;)Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter_Factory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;

    move-result-object p0

    return-object p0
.end method
