.class public final Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;
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

.field private final remapWidgetIdProvider:Lia/a;
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

.field private final showPanelNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final updateNotificationProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->appWidgetInfoProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->showPanelNotificationProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->updateNotificationProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->remapWidgetIdProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->remoteViewModelProvider:Lia/a;

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

    new-instance v6, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static injectAppWidgetInfo(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method

.method public static injectRemapWidgetId(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/usecase/RemapWidgetId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->remapWidgetId:Lcom/sec/android/daemonapp/usecase/RemapWidgetId;

    return-void
.end method

.method public static injectRemoteViewModel(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public static injectShowPanelNotification(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    return-void
.end method

.method public static injectUpdateNotification(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->updateNotification:Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->injectAppWidgetInfo(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->showPanelNotificationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->injectShowPanelNotification(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->updateNotificationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->injectUpdateNotification(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->remapWidgetIdProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetId;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->injectRemapWidgetId(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/usecase/RemapWidgetId;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->remoteViewModelProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->injectRemoteViewModel(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;)V

    return-void
.end method
