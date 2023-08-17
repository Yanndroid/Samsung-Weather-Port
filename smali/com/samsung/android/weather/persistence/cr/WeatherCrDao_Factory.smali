.class public final Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;
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
.field private final alertToCVProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

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

.field private final cursor2WeatherCountProvider:Lia/a;
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

.field private final cursor2WeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dailyToCVProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastToCVProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final hourlyToCVProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final lifeIndexToCVProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final orderToCVProvider:Lia/a;
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

.field private final webMenuToCVProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "persistenceDaoProvider",
            "contentUriProvider",
            "crProvider",
            "forecastToCVProvider",
            "hourlyToCVProvider",
            "dailyToCVProvider",
            "lifeIndexToCVProvider",
            "webMenuToCVProvider",
            "alertToCVProvider",
            "cursor2WeatherProvider",
            "cursor2WeatherCountProvider",
            "cursor2WeatherExistProvider",
            "orderToCVProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->persistenceDaoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->contentUriProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->crProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->forecastToCVProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->hourlyToCVProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->dailyToCVProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->lifeIndexToCVProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->webMenuToCVProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->alertToCVProvider:Lia/a;

    iput-object p10, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->cursor2WeatherProvider:Lia/a;

    iput-object p11, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->cursor2WeatherCountProvider:Lia/a;

    iput-object p12, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->cursor2WeatherExistProvider:Lia/a;

    iput-object p13, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->orderToCVProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;
    .locals 15
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "persistenceDaoProvider",
            "contentUriProvider",
            "crProvider",
            "forecastToCVProvider",
            "hourlyToCVProvider",
            "dailyToCVProvider",
            "lifeIndexToCVProvider",
            "webMenuToCVProvider",
            "alertToCVProvider",
            "cursor2WeatherProvider",
            "cursor2WeatherCountProvider",
            "cursor2WeatherExistProvider",
            "orderToCVProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;"
        }
    .end annotation

    new-instance v14, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v14
.end method

.method public static newInstance(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;)Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;
    .locals 15
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "persistenceDao",
            "contentUri",
            "cr",
            "forecastToCV",
            "hourlyToCV",
            "dailyToCV",
            "lifeIndexToCV",
            "webMenuToCV",
            "alertToCV",
            "cursor2Weather",
            "cursor2WeatherCount",
            "cursor2WeatherExist",
            "orderToCV"
        }
    .end annotation

    new-instance v14, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->persistenceDaoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->contentUriProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/persistence/ContentUri;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->crProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->forecastToCVProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->hourlyToCVProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->dailyToCVProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->lifeIndexToCVProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->webMenuToCVProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->alertToCVProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->cursor2WeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->cursor2WeatherCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->cursor2WeatherExistProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->orderToCVProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;

    invoke-static/range {v1 .. v13}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->newInstance(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;)Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao_Factory;->get()Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;

    move-result-object p0

    return-object p0
.end method
