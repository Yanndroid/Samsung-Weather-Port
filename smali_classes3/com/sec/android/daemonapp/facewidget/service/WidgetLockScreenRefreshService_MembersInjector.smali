.class public final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;
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
.field private final getFavoriteLocationWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshOnScreenFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->refreshFactoryProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->refreshOnScreenFactoryProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->startRefreshProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->getFavoriteLocationWidgetProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 1
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

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectGetFavoriteLocationWidget(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    return-void
.end method

.method public static injectRefreshFactory(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public static injectRefreshOnScreenFactory(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    return-void
.end method

.method public static injectStartRefresh(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->refreshFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectRefreshFactory(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->refreshOnScreenFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectRefreshOnScreenFactory(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->startRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectStartRefresh(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->getFavoriteLocationWidgetProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectGetFavoriteLocationWidget(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    return-void
.end method
