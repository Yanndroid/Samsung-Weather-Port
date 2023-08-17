.class public final Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/WeatherDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]Bq\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096\u0001J!\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J!\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u001d\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ%\u0010\u001e\u001a\u00020\u00072\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\tJ%\u0010 \u001a\u00020\u00072\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\tJ%\u0010\"\u001a\u00020\u00072\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\tJ%\u0010$\u001a\u00020\u00072\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\tJ%\u0010&\u001a\u00020\u00072\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\tJ%\u0010(\u001a\u00020\u00072\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\tJ!\u0010*\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020)0\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\tJ\u001d\u0010,\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020.0\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\tJ\u0013\u00100\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u000bJ!\u00101\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\tJ%\u00101\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u00102\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;",
        "Lcom/samsung/android/weather/persistence/WeatherDao;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "all",
        "entityList",
        "Lja/m;",
        "insertAll",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "getAll",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "key",
        "getByKey",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "withoutKey",
        "",
        "getCount",
        "isExist",
        "entity",
        "update",
        "(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;",
        "insert",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;",
        "keys",
        "delete",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
        "entities",
        "insertHourly",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
        "insertShortTermHourly",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
        "insertDaily",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        "insertLifeindex",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
        "insertWebMenus",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
        "insertAlerts",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "insertContents",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        "insertForecastChange",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
        "insertInsights",
        "deleteAll",
        "updateOrder",
        "order",
        "(Ljava/lang/String;ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
        "persistenceDao",
        "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "contentUri",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;",
        "forecastToCV",
        "Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;",
        "Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;",
        "hourlyToCV",
        "Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;",
        "Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;",
        "dailyToCV",
        "Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;",
        "Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;",
        "lifeIndexToCV",
        "Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;",
        "Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;",
        "webMenuToCV",
        "Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;",
        "Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;",
        "alertToCV",
        "Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;",
        "cursor2Weather",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;",
        "cursor2WeatherCount",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;",
        "cursor2WeatherExist",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;",
        "Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;",
        "orderToCV",
        "Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;)V",
        "Companion",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "WeatherCrDao"


# instance fields
.field private final alertToCV:Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;

.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;

.field private final cursor2Weather:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

.field private final cursor2WeatherCount:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;

.field private final cursor2WeatherExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;

.field private final dailyToCV:Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;

.field private final forecastToCV:Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;

.field private final hourlyToCV:Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;

.field private final lifeIndexToCV:Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;

.field private final orderToCV:Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;

.field private final persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

.field private final webMenuToCV:Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->Companion:Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;)V
    .locals 1

    const-string v0, "persistenceDao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastToCV"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyToCV"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyToCV"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndexToCV"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenuToCV"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertToCV"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2Weather"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2WeatherCount"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2WeatherExist"

    invoke-static {p12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderToCV"

    invoke-static {p13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cr:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->forecastToCV:Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;

    iput-object p5, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->hourlyToCV:Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;

    iput-object p6, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->dailyToCV:Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;

    iput-object p7, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->lifeIndexToCV:Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;

    iput-object p8, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->webMenuToCV:Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;

    iput-object p9, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->alertToCV:Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;

    iput-object p10, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cursor2Weather:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    iput-object p11, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cursor2WeatherCount:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;

    iput-object p12, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cursor2WeatherExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;

    iput-object p13, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->orderToCV:Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;

    return-void
.end method


# virtual methods
.method public all()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->all()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "COL_WEATHER_KEY=\"%s\""

    const-string v3, "format(format, *args)"

    .line 4
    invoke-static {v2, v1, p2, v3}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cr:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public deleteAll(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cr:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public getAll(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cursor2Weather:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getByKey(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cursor2Weather:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cursor2WeatherCount:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherCount;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz p2, :cond_4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->forecastToCV:Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;

    invoke-static {p2}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->invoke(Ljava/util/List;)V

    .line 3
    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->dailyEntities:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->dailyToCV:Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;

    iget-object v2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->hourlyEntities:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->hourlyToCV:Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;

    iget-object v2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->lifeIndexEntities:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->lifeIndexToCV:Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;

    iget-object v2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->webMenuEntities:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->webMenuToCV:Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;

    iget-object v2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->alertEntities:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->alertToCV:Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->forecastToCV:Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;

    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/ForecastToCV;->invoke(Ljava/util/List;)V

    .line 10
    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertAlerts(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->alertToCV:Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/persistence/cr/map/AlertToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertContents(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertDaily(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->dailyToCV:Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertForecastChange(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->hourlyToCV:Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/persistence/cr/map/HourlyToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertInsights(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertLifeindex(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->lifeIndexToCV:Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/persistence/cr/map/LifeIndexToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertShortTermHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public insertWebMenus(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->webMenuToCV:Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/persistence/cr/map/WebMenuToCV;->invoke(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->cursor2WeatherExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final update(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao$update$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateOrder(Ljava/lang/String;ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->orderToCV:Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;

    .line 6
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->invoke(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    .line 3
    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WeatherCrDao;->orderToCV:Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;

    invoke-virtual {v0, p2}, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->invoke(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
