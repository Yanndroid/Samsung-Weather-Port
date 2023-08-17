.class public final Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;
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
.field private final allowedAutoRefreshOnTheGoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getActivityTransitionResultProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getMostProbableActivityProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final saveMostProbableActivityProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final scenarioHandlerProvider:Lia/a;
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

.field private final updateActivityNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startRefreshProvider",
            "saveMostProbableActivityProvider",
            "getMostProbableActivityProvider",
            "scenarioHandlerProvider",
            "updateActivityNotificationProvider",
            "getActivityTransitionResultProvider",
            "allowedAutoRefreshOnTheGoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->startRefreshProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->saveMostProbableActivityProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->getMostProbableActivityProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->scenarioHandlerProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->updateActivityNotificationProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->getActivityTransitionResultProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->allowedAutoRefreshOnTheGoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startRefreshProvider",
            "saveMostProbableActivityProvider",
            "getMostProbableActivityProvider",
            "scenarioHandlerProvider",
            "updateActivityNotificationProvider",
            "getActivityTransitionResultProvider",
            "allowedAutoRefreshOnTheGoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
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

    new-instance v8, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static injectAllowedAutoRefreshOnTheGo(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "allowedAutoRefreshOnTheGo"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->allowedAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    return-void
.end method

.method public static injectGetActivityTransitionResult(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "getActivityTransitionResult"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->getActivityTransitionResult:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;

    return-void
.end method

.method public static injectGetMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "getMostProbableActivity"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->getMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

    return-void
.end method

.method public static injectSaveMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "saveMostProbableActivity"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->saveMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    return-void
.end method

.method public static injectScenarioHandler(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "scenarioHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->scenarioHandler:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    return-void
.end method

.method public static injectStartRefresh(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "startRefresh"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method

.method public static injectUpdateActivityNotification(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "updateActivityNotification"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->startRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->injectStartRefresh(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->saveMostProbableActivityProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->injectSaveMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->getMostProbableActivityProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->injectGetMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->scenarioHandlerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->injectScenarioHandler(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->updateActivityNotificationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->injectUpdateActivityNotification(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->getActivityTransitionResultProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->injectGetActivityTransitionResult(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->allowedAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->injectAllowedAutoRefreshOnTheGo(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;)V

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
    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_MembersInjector;->injectMembers(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;)V

    return-void
.end method
