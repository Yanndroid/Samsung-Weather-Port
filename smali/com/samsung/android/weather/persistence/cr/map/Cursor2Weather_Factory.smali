.class public final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;
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
.field private final contentUriProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final crProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2AlertProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2ContentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2DailyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2ForecastProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2HourlyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2LifeIndexProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2WeatherExistProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentUriProvider",
            "crProvider",
            "cursor2ForecastProvider",
            "cursor2DailyProvider",
            "cursor2HourlyProvider",
            "cursor2LifeIndexProvider",
            "cursor2AlertProvider",
            "cursor2ContentProvider",
            "cursor2WeatherExistProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->contentUriProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->crProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2ForecastProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2DailyProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2HourlyProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2LifeIndexProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2AlertProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2ContentProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2WeatherExistProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentUriProvider",
            "crProvider",
            "cursor2ForecastProvider",
            "cursor2DailyProvider",
            "cursor2HourlyProvider",
            "cursor2LifeIndexProvider",
            "cursor2AlertProvider",
            "cursor2ContentProvider",
            "cursor2WeatherExistProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentUri",
            "cr",
            "cursor2Forecast",
            "cursor2Daily",
            "cursor2Hourly",
            "cursor2LifeIndex",
            "cursor2Alert",
            "cursor2Content",
            "cursor2WeatherExist"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;-><init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->contentUriProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/persistence/ContentUri;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->crProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2ForecastProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2DailyProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2HourlyProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2LifeIndexProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2AlertProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2ContentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->cursor2WeatherExistProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->newInstance(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather_Factory;->get()Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    move-result-object p0

    return-object p0
.end method
