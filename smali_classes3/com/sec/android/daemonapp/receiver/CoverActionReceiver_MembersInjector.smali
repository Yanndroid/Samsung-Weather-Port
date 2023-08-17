.class public final Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;
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
.field private final checkLocationDeniedProvider:Lia/a;
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

.field private final widgetIntentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->widgetIntentProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->checkNetworkProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->checkLocationDeniedProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->getLocationCountProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->remoteViewModelProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static injectCheckLocationDenied(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->checkLocationDenied:Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;

    return-void
.end method

.method public static injectCheckNetwork(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectGetLocationCount(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public static injectRemoteViewModel(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWidgetIntent(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->widgetIntentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->injectWidgetIntent(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->checkLocationDeniedProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->injectCheckLocationDenied(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->getLocationCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->injectGetLocationCount(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    .line 7
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->remoteViewModelProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->injectRemoteViewModel(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;)V

    return-void
.end method
