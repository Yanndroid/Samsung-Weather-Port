.class public final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final favoriteRemoteViewModelProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final remoteViewModelProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetIntentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widgetIntentProvider",
            "getWeatherProvider",
            "remoteViewModelProvider",
            "favoriteRemoteViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->widgetIntentProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->getWeatherProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->remoteViewModelProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->favoriteRemoteViewModelProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widgetIntentProvider",
            "getWeatherProvider",
            "remoteViewModelProvider",
            "favoriteRemoteViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectFavoriteRemoteViewModel(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "favoriteRemoteViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    return-void
.end method

.method public static injectGetWeather(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "getWeather"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-void
.end method

.method public static injectRemoteViewModel(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "remoteViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public static injectWidgetIntent(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetIntent"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->widgetIntentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectWidgetIntent(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->getWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectGetWeather(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->remoteViewModelProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectRemoteViewModel(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->favoriteRemoteViewModelProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectFavoriteRemoteViewModel(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)V

    return-void
.end method
