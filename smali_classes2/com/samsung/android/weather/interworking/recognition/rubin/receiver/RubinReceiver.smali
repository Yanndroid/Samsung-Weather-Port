.class public final Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;
.super Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/Hilt_RubinReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0008\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001b\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "checkAction",
        "(Landroid/content/Intent;Lna/d;)Ljava/lang/Object;",
        "hasEvent",
        "checkRubinStatus",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "fenceKey",
        "Lja/m;",
        "dispatchEvent",
        "",
        "event",
        "refresh",
        "notifyForecast",
        "(ILna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "onReceive",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "startRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "getStartRefresh",
        "()Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "setStartRefresh",
        "(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V",
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "rubinDataSource",
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "getRubinDataSource",
        "()Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "setRubinDataSource",
        "(Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;",
        "saveMostProbableActivity",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;",
        "getSaveMostProbableActivity",
        "()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;",
        "setSaveMostProbableActivity",
        "(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RubinReceiver"


# instance fields
.field public rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

.field public saveMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

.field public scenarioHandler:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

.field public startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

.field public updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->Companion:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/Hilt_RubinReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkAction(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Landroid/content/Intent;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->checkAction(Landroid/content/Intent;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkRubinStatus(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->checkRubinStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchEvent(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$hasEvent(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->hasEvent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyForecast(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->notifyForecast(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkAction(Landroid/content/Intent;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x276080bf

    if-eq v4, v5, :cond_6

    const v5, 0x7d5488ac

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "com.samsung.android.rubin.fence.CONTEXT_FENCE_STATUS_CHANGED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkAction$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->checkRubinStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_6
    const-string p0, "com.samsung.android.weather.fence.mock"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string p2, "user"

    invoke-static {p0, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    const-string v0, "RubinReceiver"

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final checkRubinStatus(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;->label:I

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

    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->getRubinDataSource()Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$checkRubinStatus$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;->getState(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "RubinReceiver"

    const-string v0, "The rubin event was delivered even though it was deactivated."

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final dispatchEvent(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "weather_walking_fence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "weather_before_commuting_to_home_time_fence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->refresh(I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "weather_transporting_fence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "weather_before_commuting_to_work_time_fence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->refresh(I)V

    goto :goto_1

    :sswitch_4
    const-string v0, "weather_wakeup_fence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->refresh(I)V

    goto :goto_1

    :sswitch_5
    const-string v0, "weather_finish_walking_fence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->refresh(I)V

    goto :goto_1

    :sswitch_6
    const-string v0, "weather_finish_transporting_fence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->refresh(I)V

    goto :goto_1

    :goto_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid fence key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] delivered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RubinReceiver"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x613e0d34 -> :sswitch_6
        -0x57bdb8b6 -> :sswitch_5
        -0x13832c4 -> :sswitch_4
        0x1721ece6 -> :sswitch_3
        0x1dc18556 -> :sswitch_2
        0x2d69a958 -> :sswitch_1
        0x6affc680 -> :sswitch_0
    .end sparse-switch
.end method

.method private final hasEvent(Landroid/content/Intent;)Z
    .locals 4

    const-string p0, "context_fence_status"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "RubinReceiver"

    const-string v3, "fenceStatus is CONTEXT_FENCE_OUT"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "context_fence_key"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private final notifyForecast(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lja/m;->a:Lja/m;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->getUpdateActivityNotification()Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    move-result-object p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final refresh(I)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$refresh$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method


# virtual methods
.method public final getRubinDataSource()Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rubinDataSource"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSaveMostProbableActivity()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->saveMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->scenarioHandler:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

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

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

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

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/Hilt_RubinReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$onReceive$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$onReceive$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Landroid/content/Intent;Lna/d;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v1, p2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final setRubinDataSource(Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    return-void
.end method

.method public final setSaveMostProbableActivity(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->saveMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    return-void
.end method

.method public final setScenarioHandler(Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->scenarioHandler:Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    return-void
.end method

.method public final setStartRefresh(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method

.method public final setUpdateActivityNotification(Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    return-void
.end method
