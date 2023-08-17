.class public final Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B!\u0008\u0007\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0018\u0010&\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002J\u001c\u0010)\u001a\u00020(*\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\'\u001a\u00020$H\u0002J$\u0010+\u001a\u00020(*\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\'\u001a\u00020$2\u0006\u0010*\u001a\u00020$H\u0002J\u001c\u0010-\u001a\u00020(*\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010,\u001a\u00020$H\u0002J\u001c\u0010.\u001a\u00020(*\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010,\u001a\u00020$H\u0002J \u00100\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020/2\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0014\u00101\u001a\u00020\"*\u00020$2\u0006\u0010#\u001a\u00020\"H\u0002J\u0018\u00103\u001a\u0002022\u0006\u0010\'\u001a\u00020$2\u0006\u0010*\u001a\u00020$H\u0002J\u000c\u00105\u001a\u000202*\u000204H\u0002J\u0013\u00106\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u0096\u0002R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "insightContent",
        "createInsightWidgetState",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;",
        "additionalInfo",
        "getThunderstormImpact",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;",
        "getSnowFall",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;",
        "getChanceOfPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;",
        "getShortTermPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;",
        "getRecordTemperature",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;",
        "getUV",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;",
        "getWind",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;",
        "getPollenChange",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;",
        "getTemperatureChange",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;",
        "getAirQuality",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;",
        "getUltraFineDust",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;",
        "getFineDust",
        "weather",
        "getDefault",
        "",
        "timeZone",
        "",
        "targetTimeStamp",
        "getDayString",
        "sunriseTimeStamp",
        "Lja/m;",
        "setSunrise",
        "sunsetTimeStamp",
        "setSunset",
        "timestamp",
        "setPolarNight",
        "setWhiteNight",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;",
        "getSunRiseSunSet",
        "toTimeString",
        "",
        "getSunPercent",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "toBackground",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetBackground;",
        "widgetBackground",
        "Lcom/sec/android/daemonapp/common/resource/WidgetBackground;",
        "Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;",
        "iconConverter",
        "Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;",
        "<init>",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/common/resource/WidgetBackground;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;)V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final iconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

.field private final widgetBackground:Lcom/sec/android/daemonapp/common/resource/WidgetBackground;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/common/resource/WidgetBackground;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetBackground"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->widgetBackground:Lcom/sec/android/daemonapp/common/resource/WidgetBackground;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->iconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    return-void
.end method

.method private final createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 13

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getTimeDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->today:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application.getString(R.string.today)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getShortContent()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f4

    const/4 v12, 0x0

    new-instance p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getAirQuality(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;->getLevel()I

    move-result p1

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;->getMaxLevel()I

    move-result p2

    div-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setPercent(I)V

    return-object p0
.end method

.method private final getChanceOfPrecipitation(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;->getPrecipType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_rain:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_rain:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_rain_snow_mixed:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_snow:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_rain:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setIcon(I)V

    return-object p0
.end method

.method private final getDayString(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p3, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->today:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(\n \u2026tring.today\n            )"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->tomorrow:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.tomorrow)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p3, v2, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->sunday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.sunday)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->monday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.monday)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->tuesday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.tuesday)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->wednesday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.wednesday)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p3, v1, :cond_6

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->thursday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.thursday)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p3, p2, :cond_7

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->friday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.friday)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->saturday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.saturday)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final getDefault(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 14

    new-instance v13, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getDayString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->toBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getNarrative()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final getFineDust(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->getLevel()I

    move-result p1

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->getMaxLevel()I

    move-result p2

    div-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setPercent(I)V

    return-object p0
.end method

.method private final getPollenChange(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_pollen:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setIcon(I)V

    return-object p0
.end method

.method private final getRecordTemperature(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_temperature:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setIcon(I)V

    return-object p0
.end method

.method private final getShortTermPrecipitation(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;->getPrecipType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_snow:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_rain:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setIcon(I)V

    return-object p0
.end method

.method private final getSnowFall(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_snow:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setIcon(I)V

    return-object p0
.end method

.method private final getSunPercent(JJ)I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-float p0, v0

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    return v0

    :cond_1
    div-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    move p1, p4

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_4
    const p0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_5

    move v0, p4

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    float-to-int p4, p2

    :goto_3
    return p4
.end method

.method private final getSunRiseSunSet(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getArcticNightType()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 p2, 0x1

    if-eq v3, p2, :cond_1

    const/4 p2, 0x2

    if-eq v3, p2, :cond_0

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getDefault(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->setPolarNight(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->setWhiteNight(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;J)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseTimeStamp()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseTimeStamp()J

    move-result-wide v0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->setSunrise(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseTimeStamp()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunsetTimeStamp()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseTimeStamp()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunsetTimeStamp()J

    move-result-wide v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->setSunset(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getDefault(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final getTemperatureChange(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_temperature:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setIcon(I)V

    return-object p0
.end method

.method private final getThunderstormImpact(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setLevel(Ljava/lang/String;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_storm:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setIcon(I)V

    return-object p0
.end method

.method private final getUV(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;->getUvValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;->getUvValue()I

    move-result p1

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;->getMaxValue()I

    move-result p2

    div-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setPercent(I)V

    return-object p0
.end method

.method private final getUltraFineDust(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;->getLevel()I

    move-result p1

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;->getMaxLevel()I

    move-result p2

    div-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setPercent(I)V

    return-object p0
.end method

.method private final getWind(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setData(Ljava/lang/String;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->insight_wind:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setIcon(I)V

    return-object p0
.end method

.method private final setPolarNight(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setSunRiseType(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setPercent(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->sun_no_daylight:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.string.sun_no_daylight)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setTimeString(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getDayString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setDay(Ljava/lang/String;)V

    return-void
.end method

.method private final setSunrise(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setSunRiseType(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setPercent(I)V

    invoke-direct {p0, p3, p4, p2}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->toTimeString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setTimeString(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getDayString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setDay(Ljava/lang/String;)V

    return-void
.end method

.method private final setSunset(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setSunRiseType(I)V

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getSunPercent(JJ)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setPercent(I)V

    invoke-direct {p0, p5, p6, p2}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->toTimeString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setTimeString(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5, p6}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getDayString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setDay(Ljava/lang/String;)V

    return-void
.end method

.method private final setWhiteNight(Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setSunRiseType(I)V

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setPercent(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->sun_24_hour_daylight:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026ing.sun_24_hour_daylight)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setTimeString(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getDayString(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->setDay(Ljava/lang/String;)V

    return-void
.end method

.method private final toBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->iconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->widgetBackground:Lcom/sec/android/daemonapp/common/resource/WidgetBackground;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetBackground;->getGradientResId(IZ)I

    move-result p0

    return p0
.end method

.method private final toTimeString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->application:Landroid/app/Application;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getTimeFormat(applicatio\u2026            .format(this)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 13

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getShowWidget()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getAdditionalInfo()Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getThunderstormImpact(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getSunRiseSunSet(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getSnowFall(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :cond_5
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getChanceOfPrecipitation(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto/16 :goto_1

    .line 14
    :cond_6
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getShortTermPrecipitation(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_7
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getRecordTemperature(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_8
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getUV(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_9
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getWind(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_a
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getPollenChange(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_b
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getTemperatureChange(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_c
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getAirQuality(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_d
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getUltraFineDust(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_e
    instance-of v2, v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getFineDust(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_f
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->createInsightWidgetState(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_11

    .line 24
    :cond_10
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->getDefault(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p0

    return-object p0
.end method
