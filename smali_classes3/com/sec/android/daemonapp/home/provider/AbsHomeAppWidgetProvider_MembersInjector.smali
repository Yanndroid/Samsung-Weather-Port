.class public final Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;
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
.field private final initializeWidgetProvider:Lia/a;
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

.field private final removeHomeWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final updateWidgetCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetTrackingProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->widgetTrackingProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->initializeWidgetProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->removeHomeWidgetProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->widgetRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->updateWidgetCountProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->remoteViewModelProvider:Lia/a;

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

    new-instance v7, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static injectInitializeWidget(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/sec/android/daemonapp/usecase/InitializeWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    return-void
.end method

.method public static injectRemoteViewModel(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public static injectRemoveHomeWidget(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->removeHomeWidget:Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;

    return-void
.end method

.method public static injectUpdateWidgetCount(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->updateWidgetCount:Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;

    return-void
.end method

.method public static injectWidgetRepo(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-void
.end method

.method public static injectWidgetTracking(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->widgetTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->initializeWidgetProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->injectInitializeWidget(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/sec/android/daemonapp/usecase/InitializeWidget;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->removeHomeWidgetProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->injectRemoveHomeWidget(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->updateWidgetCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->injectUpdateWidgetCount(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;)V

    .line 7
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->remoteViewModelProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->injectRemoteViewModel(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;)V

    return-void
.end method
