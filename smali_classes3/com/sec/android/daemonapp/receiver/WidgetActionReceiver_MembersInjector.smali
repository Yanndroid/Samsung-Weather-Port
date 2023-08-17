.class public final Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;
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
.field private final appWidgetInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getLocationCountProvider:Lia/a;
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

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->appWidgetInfoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->getLocationCountProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->checkNetworkProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->remoteViewModelProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static injectAppWidgetInfo(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method

.method public static injectCheckNetwork(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectGetLocationCount(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public static injectRemoteViewModel(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->injectAppWidgetInfo(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->getLocationCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->injectGetLocationCount(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->remoteViewModelProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->injectRemoteViewModel(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;)V

    return-void
.end method
