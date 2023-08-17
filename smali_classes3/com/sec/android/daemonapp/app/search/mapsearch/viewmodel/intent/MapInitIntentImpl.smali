.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntent;
.implements Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Companion;,
        Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0002stB\u007f\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010i\u001a\u00020h\u0012\u0014\u0008\u0001\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050k\u00a2\u0006\u0004\u0008q\u0010rJ9\u0010\u000c\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0017\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0019\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001d\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010 J1\u0010\"\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0016\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010 J#\u0010%\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0013J1\u0010(\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010#J+\u0010*\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010)\u001a\u00020\u001bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u001eJ1\u0010-\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010#JG\u00101\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010.\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J5\u00104\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u00103\u001a\u00020\u001bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0008\u00107\u001a\u00020\u000bH\u0016J\u0015\u00109\u001a\u0004\u0018\u000108H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010;\u001a\u000208H\u0002J\u0016\u0010>\u001a\u00020\u000b2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<H\u0002J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\tH\u0002J\u0008\u0010A\u001a\u00020\u000bH\u0002J\u0008\u0010B\u001a\u00020\u000bH\u0002J\u001a\u0010D\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010C\u001a\u00020\u001bH\u0002J \u0010F\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\t2\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<H\u0002R\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR \u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006u"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntent;",
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
        "getDefaultPosition",
        "getDefaultWeather",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getRepresentPosition",
        "(Lna/d;)Ljava/lang/Object;",
        "getRegionPosition",
        "Lkotlin/Function0;",
        "onFailed",
        "getFavoriteWeather",
        "location",
        "getFirstCurrentWeather",
        "getRepresentWeather",
        "getCategories",
        "isCurrentLocation",
        "getWeatherById",
        "onSuccess",
        "getCurrentWeather",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;",
        "getRepresentLocationPosition",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;",
        "Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;",
        "getRegionGeoPoint",
        "Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "fetchCurrent",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
        "getPrivacyPolicyAgree",
        "Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "getFavoriteLocation",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "getRepresentCode",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;",
        "getThemeCategories",
        "Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;",
        "reducer",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;",
        "Lrd/c;",
        "containerHost",
        "Lrd/c;",
        "Lna/h;",
        "remoteWeatherContext",
        "Lna/h;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lrd/c;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Companion;

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

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

.field private final getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field private final getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

.field private final getRegionGeoPoint:Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;

.field private final getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

.field private final getRepresentLocationPosition:Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;

.field private final getThemeCategories:Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;

.field private final reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

.field private final remoteWeatherContext:Lna/h;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntent;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lrd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
            "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;",
            "Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;",
            "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
            "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
            "Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
            "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
            "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
            "Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;",
            "Lrd/c;",
            ")V"
        }
    .end annotation

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRepresentLocationPosition"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRegionGeoPoint"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivacyPolicyAgree"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRepresentCode"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThemeCategories"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer"

    invoke-static {p12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerHost"

    invoke-static {p13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRepresentLocationPosition:Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRegionGeoPoint:Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getThemeCategories:Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    invoke-interface {p13}, Lrd/c;->getContainer()Lrd/a;

    move-result-object p1

    invoke-interface {p1}, Lrd/a;->getSettings()Lrd/d;

    move-result-object p1

    iget-object p1, p1, Lrd/d;->d:Lid/u;

    invoke-static {}, Lv8/b;->c()Lid/y0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->remoteWeatherContext:Lna/h;

    return-void
.end method

.method public static final synthetic access$getCategories(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getCategories()V

    return-void
.end method

.method public static final synthetic access$getCurrentWeather(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lcom/samsung/android/weather/domain/entity/weather/Location;Lta/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getCurrentWeather(Lcom/samsung/android/weather/domain/entity/weather/Location;Lta/a;)V

    return-void
.end method

.method public static final synthetic access$getFavoriteWeather(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lta/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getFavoriteWeather(Lta/a;)V

    return-void
.end method

.method public static final synthetic access$getFetchCurrent$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/domain/usecase/FetchCurrent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    return-object p0
.end method

.method public static final synthetic access$getFirstCurrentWeather(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lcom/samsung/android/weather/domain/entity/weather/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getFirstCurrentWeather(Lcom/samsung/android/weather/domain/entity/weather/Location;)V

    return-void
.end method

.method public static final synthetic access$getForecastProviderManager$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public static final synthetic access$getGetFavoriteLocation$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    return-object p0
.end method

.method public static final synthetic access$getGetLocationCount$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-object p0
.end method

.method public static final synthetic access$getGetPrivacyPolicyAgree$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    return-object p0
.end method

.method public static final synthetic access$getGetRepresentCode$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    return-object p0
.end method

.method public static final synthetic access$getGetThemeCategories$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getThemeCategories:Lcom/samsung/android/weather/app/common/usecase/GetThemeCategories;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRegionPosition(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRegionPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteWeatherContext$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lna/h;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->remoteWeatherContext:Lna/h;

    return-object p0
.end method

.method public static final synthetic access$getRepresentPosition(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRepresentPosition(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepresentWeather(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRepresentWeather()V

    return-void
.end method

.method public static final synthetic access$getWeatherById(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getWeatherById(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method

.method private final getCategories()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCategories$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCategories$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method private final getCurrentWeather(Lcom/samsung/android/weather/domain/entity/weather/Location;Lta/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lta/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lcom/samsung/android/weather/domain/entity/weather/Location;Lta/a;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public static synthetic getCurrentWeather$default(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lcom/samsung/android/weather/domain/entity/weather/Location;Lta/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$1;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getCurrentWeather(Lcom/samsung/android/weather/domain/entity/weather/Location;Lta/a;)V

    return-void
.end method

.method private final getFavoriteWeather(Lta/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lta/a;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method private final getFirstCurrentWeather(Lcom/samsung/android/weather/domain/entity/weather/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFirstCurrentWeather$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFirstCurrentWeather$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method private final getRegionPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRegionGeoPoint:Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/TelephonyService;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p0, "systemService.telephonyS\u2026deviceService.countryCode"

    invoke-static {v1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->invoke(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/LocationPosition;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/LocationPosition;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/LocationPosition;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private final getRepresentPosition(Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;

    iget v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getRepresentLocationPosition:Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;

    iput v3, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentPosition$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/weather/domain/entity/LocationPosition;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/LocationPosition;->getLatitude()D

    move-result-wide v0

    const-wide v4, 0x408f380000000000L    # 999.0

    cmpg-double v0, v0, v4

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/LocationPosition;->getLongitude()D

    move-result-wide v6

    cmpg-double p0, v6, v4

    if-nez p0, :cond_5

    move p0, v3

    goto :goto_3

    :cond_5
    move p0, v1

    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    const/4 p0, 0x0

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p0

    :goto_5
    check-cast p1, Lcom/samsung/android/weather/domain/entity/LocationPosition;

    if-eqz p1, :cond_8

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getDefaultPoint success"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/LocationPosition;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/LocationPosition;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_8
    return-object p0
.end method

.method private final getRepresentWeather()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method private final getWeatherById(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getWeatherById$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getWeatherById$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Ljava/lang/String;ZLna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public static synthetic getWeatherById$default(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getWeatherById(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getDefaultPosition()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getDefaultPosition$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getDefaultPosition$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public getDefaultWeather()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getDefaultWeather$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getDefaultWeather$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reducer:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceWeather(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
