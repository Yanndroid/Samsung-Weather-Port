.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntent;
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Companion;,
        Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0002PQB?\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010I\u001a\u00020H\u0012\u0014\u0008\u0001\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050K\u00a2\u0006\u0004\u0008N\u0010OJ9\u0010\u000c\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0017\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0019\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001d\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010 J1\u0010\"\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0016\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010 J#\u0010%\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0013J1\u0010(\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010#J+\u0010*\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010)\u001a\u00020\u001bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u001eJ1\u0010-\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010#JG\u00101\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010.\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J5\u00104\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u00103\u001a\u00020\u001bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0018\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0018\u0010<\u001a\u00020\u000b2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0016J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010>\u001a\u00020\u000bH\u0016R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntent;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducer;",
        "Lwd/b;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;",
        "",
        "query",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "autocompleted",
        "Lja/m;",
        "reduceAutocomplete",
        "(Lwd/b;Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "reduceCurrent",
        "(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "reduceEmpty",
        "(Lwd/b;Lna/d;)Ljava/lang/Object;",
        "",
        "targetIndex",
        "id",
        "reduceLazyLoading",
        "(Lwd/b;ILjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "reduceLazyUpdate",
        "(Lwd/b;ILcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "",
        "loading",
        "reduceLoading",
        "(Lwd/b;ZLna/d;)Ljava/lang/Object;",
        "key",
        "(Lwd/b;Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "locations",
        "reduceSearch",
        "(Lwd/b;Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "reduceSelectWeather",
        "reduceTempScale",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "categories",
        "reduceThemeCategories",
        "visible",
        "reduceThemeListVisible",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "themePlaces",
        "reduceThemePlaces",
        "categoryId",
        "regions",
        "places",
        "reduceThemeRegionsAndPlaces",
        "(Lwd/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "updateZoom",
        "reduceWeather",
        "(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;",
        "getCurrentWeather",
        "index",
        "updateWeather",
        "",
        "lat",
        "lon",
        "getWeatherByPosition",
        "selectWeather",
        "updateTempScale",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "fetchCurrent",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;",
        "reducer",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;",
        "Lrd/c;",
        "containerHost",
        "Lrd/c;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lrd/c;)V",
        "Companion",
        "Factory",
        "weather-app-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final containerHost:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c;"
        }
    .end annotation
.end field

.field private final fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

.field private final reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntent;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lrd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;",
            "Lrd/c;",
            ")V"
        }
    .end annotation

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerHost"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->containerHost:Lrd/c;

    return-void
.end method

.method public static final synthetic access$getFetchCurrent$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;)Lcom/samsung/android/weather/domain/usecase/FetchCurrent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method


# virtual methods
.method public getCurrentWeather()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$getCurrentWeather$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$getCurrentWeather$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public getWeatherByPosition(DD)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->containerHost:Lrd/c;

    new-instance v8, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$getWeatherByPosition$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$getWeatherByPosition$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;DDLna/d;)V

    invoke-static {v0, v8}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public reduceAutocomplete(Lwd/b;Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceAutocomplete(Lwd/b;Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceCurrent(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceCurrent(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceEmpty(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceEmpty(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceLazyLoading(Lwd/b;ILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "I",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceLazyLoading(Lwd/b;ILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceLazyUpdate(Lwd/b;ILcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "I",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceLazyUpdate(Lwd/b;ILcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceLoading(Lwd/b;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceLoading(Lwd/b;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceLoading(Lwd/b;ZLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceLoading(Lwd/b;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceSearch(Lwd/b;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceSearch(Lwd/b;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceSelectWeather(Lwd/b;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceSelectWeather(Lwd/b;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceTempScale(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceTempScale(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceThemeCategories(Lwd/b;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceThemeCategories(Lwd/b;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceThemeListVisible(Lwd/b;ZLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceThemeListVisible(Lwd/b;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceThemePlaces(Lwd/b;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceThemePlaces(Lwd/b;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceThemeRegionsAndPlaces(Lwd/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceThemeRegionsAndPlaces(Lwd/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceWeather(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceWeather(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public selectWeather(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$selectWeather$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$selectWeather$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;Ljava/lang/String;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public updateTempScale()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateTempScale$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateTempScale$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public updateWeather(ILjava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1;-><init>(ILcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;Ljava/lang/String;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method
