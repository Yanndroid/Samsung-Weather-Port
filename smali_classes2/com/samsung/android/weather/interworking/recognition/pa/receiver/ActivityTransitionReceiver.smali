.class public final Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;
.super Lcom/samsung/android/weather/interworking/recognition/pa/receiver/Hilt_ActivityTransitionReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onReceive",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "startRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "getStartRefresh",
        "()Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "setStartRefresh",
        "(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;",
        "saveMostProbableActivity",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;",
        "getSaveMostProbableActivity",
        "()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;",
        "setSaveMostProbableActivity",
        "(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;)V",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;",
        "getMostProbableActivity",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;",
        "getGetMostProbableActivity",
        "()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;",
        "setGetMostProbableActivity",
        "(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;)V",
        "Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;",
        "scenarioHandler",
        "Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;",
        "getScenarioHandler",
        "()Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;",
        "setScenarioHandler",
        "(Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;)V",
        "Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;",
        "updateActivityNotification",
        "Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;",
        "getUpdateActivityNotification",
        "()Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;",
        "setUpdateActivityNotification",
        "(Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;",
        "getActivityTransitionResult",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;",
        "getGetActivityTransitionResult",
        "()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;",
        "setGetActivityTransitionResult",
        "(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;)V",
        "Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "allowedAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "getAllowedAutoRefreshOnTheGo",
        "()Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "setAllowedAutoRefreshOnTheGo",
        "(Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;)V",
        "<init>",
        "()V",
        "Companion",
        "weather-interworking-1.6.70.18_release"
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

.field public static final ACTION:Ljava/lang/String; = "com.samsung.android.weather.activity.transition"

.field public static final Companion:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$Companion;

.field public static final MOCK_ACTION:Ljava/lang/String; = "com.samsung.android.weather.activity.mock.transition"

.field public static final REQUEST_CODE:I = 0x2f5b

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public allowedAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

.field public getActivityTransitionResult:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;

.field public getMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

.field public saveMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

.field public scenarioHandler:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

.field public startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

.field public updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->Companion:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->$stable:I

    const-class v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/Hilt_ActivityTransitionReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAllowedAutoRefreshOnTheGo()Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->allowedAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "allowedAutoRefreshOnTheGo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetActivityTransitionResult()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->getActivityTransitionResult:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getActivityTransitionResult"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetMostProbableActivity()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->getMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getMostProbableActivity"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSaveMostProbableActivity()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->saveMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saveMostProbableActivity"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getScenarioHandler()Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->scenarioHandler:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scenarioHandler"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStartRefresh()Lcom/samsung/android/weather/domain/usecase/StartRefresh;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startRefresh"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUpdateActivityNotification()Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "updateActivityNotification"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/Hilt_ActivityTransitionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "invalid transition intent"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.weather.activity.transition"

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.weather.activity.mock.transition"

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "invalid transition action"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$onReceive$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$onReceive$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Landroid/content/Intent;Lna/d;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v1, p2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final setAllowedAutoRefreshOnTheGo(Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->allowedAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    return-void
.end method

.method public final setGetActivityTransitionResult(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->getActivityTransitionResult:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;

    return-void
.end method

.method public final setGetMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->getMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

    return-void
.end method

.method public final setSaveMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->saveMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    return-void
.end method

.method public final setScenarioHandler(Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->scenarioHandler:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    return-void
.end method

.method public final setStartRefresh(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method

.method public final setUpdateActivityNotification(Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    return-void
.end method
