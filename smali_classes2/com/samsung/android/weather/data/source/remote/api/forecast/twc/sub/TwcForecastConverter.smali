.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017BA\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0012\u0010\u0013\u001a\u00020\u0012*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "gson",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getWeather",
        "",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "getCurrentObservation",
        "makeDefaultURL",
        "link",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "getCurrentCondition",
        "linkURL",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "getAlerts",
        "Lja/m;",
        "sortAlert",
        "alert",
        "",
        "getSeverity1Rank",
        "detailKey",
        "appendDetailKeyToAlertURI",
        "",
        "getLinks",
        "forecast",
        "local",
        "forecasts",
        "locals",
        "getWebUrl",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;",
        "dailyForecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;",
        "hourlyForecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;",
        "indexConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;",
        "locationConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V",
        "Companion",
        "weather-data-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter$Companion;

.field public static final URL_FORMAT_RADAR_IMG:Ljava/lang/String; = "https://api.weather.com/v2/maps/dynamic?geocode=%s,%s&language=%s&h=320&w=568&lod=7&a=0&product=smartLayer&apiKey=793db2b6128c4bc2bdb2b6128c0bc230"


# instance fields
.field private final apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

.field private final dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;

.field private final hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;

.field private final indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;

.field private final locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastConverter"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexConverter"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConverter"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;

    iput-object p7, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->sortAlert$lambda$8(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result p0

    return p0
.end method

.method private final appendDetailKeyToAlertURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p0, "UTF-8"

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "detailKey"

    invoke-static {v2, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "linkURI.toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAlerts(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAlertsHeadlines()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->getAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component3()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component4()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component5()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component6()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component7()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component9()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component10()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component11()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v9, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-static {v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->isEurope(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v7, "EU"

    :cond_0
    invoke-direct {v9, v13, v14, v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v7, "colorCode is null - phenomena : "

    const-string v9, " significance : "

    invoke-static {v7, v13, v9, v14}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v4, v9, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v3, v6

    move-object/from16 v12, p2

    invoke-direct {v0, v12, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->appendDetailKeyToAlertURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v3

    move-object v4, v15

    move-object v6, v8

    move-wide/from16 v8, v17

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->sortAlert(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Lka/r;->a:Lka/r;

    :cond_5
    return-object v1
.end method

.method private final getCurrentCondition(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 13

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWeatherIcon()I

    move-result v2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWeatherIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;->getCode(I)I

    move-result v3

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getTemperature()I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getFeelsLike()I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMaxTemp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getMaxTempSince7Am()I

    move-result v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMinTemp()I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v8

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getMaxTemp24Hour()I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v9

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v9

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getMinTemp24Hour()I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v10

    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v10

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWxPhraseLong()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNarrative()Ljava/lang/String;

    move-result-object v12

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexList(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-object v1, p1

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final getCurrentObservation(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getWeb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getWebUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getCurrentCondition(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTime(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLinks(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->roundToHalfValue(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->roundToHalfValue(F)F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLatitude()Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://api.weather.com/v2/maps/dynamic?geocode=%s,%s&language=%s&h=320&w=568&lod=7&a=0&product=smartLayer&apiKey=793db2b6128c4bc2bdb2b6128c0bc230&region="

    invoke-static {v4, v3}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    invoke-interface {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const-string p0, "format(format, *args)"

    invoke-static {v5, v4, v3, p0}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinksMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lka/w;->s0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "webRadarImageUrl"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final getSeverity1Rank(Lcom/samsung/android/weather/domain/entity/weather/Alert;)I
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getPhenomena()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSignificance()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getPhenomena()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSignificance()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p0, v0, p1}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method private final getWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;->convertToLocation(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    move-object v5, v2

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v4, v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getCurrentObservation(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v6

    const-string v7, "1"

    const-string v8, "TWC"

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v9, v15

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v29

    invoke-virtual {v2, v1, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;->convertToHourly(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v10, v15

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v30

    invoke-virtual {v2, v1, v10}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;->convertToDaily(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getSevereLocalAlerts()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getAlerts(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f40

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getLinks(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setLinks(Ljava/util/Map;)V

    return-object v3
.end method

.method private final makeDefaultURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://weather.com"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://weather.com/weather/today/l/"

    const-string v1, "?par=samsung_widget_"

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final sortAlert(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private static final sortAlert$lambda$8(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a1"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a2"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getSeverity1Rank(Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getSeverity1Rank(Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result v0

    sub-int v0, p0, v0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getExpireTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getExpireTime()J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getExpireTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getExpireTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    :cond_4
    return v0
.end method


# virtual methods
.method public final getWebUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->makeDefaultURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 2

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "forecasts"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method
