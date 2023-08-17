.class public final Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;
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
.field private final rubinDataSourceProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startRefreshProvider",
            "rubinDataSourceProvider",
            "saveMostProbableActivityProvider",
            "scenarioHandlerProvider",
            "updateActivityNotificationProvider"
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->startRefreshProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->rubinDataSourceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->saveMostProbableActivityProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->scenarioHandlerProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->updateActivityNotificationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startRefreshProvider",
            "rubinDataSourceProvider",
            "saveMostProbableActivityProvider",
            "scenarioHandlerProvider",
            "updateActivityNotificationProvider"
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
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static injectRubinDataSource(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rubinDataSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    return-void
.end method

.method public static injectSaveMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->saveMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    return-void
.end method

.method public static injectScenarioHandler(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->scenarioHandler:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    return-void
.end method

.method public static injectStartRefresh(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method

.method public static injectUpdateActivityNotification(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->startRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->injectStartRefresh(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->rubinDataSourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->injectRubinDataSource(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->saveMostProbableActivityProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->injectSaveMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->scenarioHandlerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->injectScenarioHandler(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->updateActivityNotificationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->injectUpdateActivityNotification(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V

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
    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_MembersInjector;->injectMembers(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;)V

    return-void
.end method
