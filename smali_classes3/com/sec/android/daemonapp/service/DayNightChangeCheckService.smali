.class public final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;
.super Lcom/sec/android/daemonapp/service/Hilt_DayNightChangeCheckService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;",
        "Landroid/app/job/JobService;",
        "Lja/m;",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "jobParameters",
        "",
        "onStartJob",
        "onStopJob",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "getWidgetIntent",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "setWidgetIntent",
        "(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getGetWeather",
        "()Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "setGetWeather",
        "(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "remoteViewModel",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "getRemoteViewModel",
        "()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "setRemoteViewModel",
        "(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V",
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "favoriteRemoteViewModel",
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "getFavoriteRemoteViewModel",
        "()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "setFavoriteRemoteViewModel",
        "(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V",
        "<init>",
        "()V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field private static final ADDITIONAL_TIME:J

.field public static final Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final ONE_DAY:J


# instance fields
.field public favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

.field public getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field public remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

.field public widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->$stable:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->ONE_DAY:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->ADDITIONAL_TIME:J

    const-string v0, "DayNightChangeCheckService"

    sput-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/service/Hilt_DayNightChangeCheckService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getADDITIONAL_TIME$cp()J
    .locals 2

    sget-wide v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->ADDITIONAL_TIME:J

    return-wide v0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getONE_DAY$cp()J
    .locals 2

    sget-wide v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->ONE_DAY:J

    return-wide v0
.end method


# virtual methods
.method public final getFavoriteRemoteViewModel()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "favoriteRemoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getWeather"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetIntent"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/daemonapp/service/Hilt_DayNightChangeCheckService;->onCreate()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStartJob :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lid/q0;->a:Lid/q0;

    new-instance v1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;-><init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lna/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v2, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const-string p0, "jobParameters"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setFavoriteRemoteViewModel(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    return-void
.end method

.method public final setGetWeather(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-void
.end method

.method public final setRemoteViewModel(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public final setWidgetIntent(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-void
.end method
