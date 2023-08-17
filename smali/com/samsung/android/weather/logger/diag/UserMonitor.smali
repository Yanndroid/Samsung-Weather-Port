.class public final Lcom/samsung/android/weather/logger/diag/UserMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/diag/UserMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "",
        "",
        "score",
        "",
        "getLevel",
        "event",
        "Lja/m;",
        "sendEvent",
        "(ILna/d;)Ljava/lang/Object;",
        "subscribeEvent",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "isPaidUser",
        "getUserLevel",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;",
        "userMonitorDataSource",
        "Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;",
        "Lld/r0;",
        "_bus",
        "Lld/r0;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;)V",
        "Companion",
        "weather-logger-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/logger/diag/UserMonitor$Companion;

.field private static final Main:Landroid/content/ComponentName;


# instance fields
.field private final _bus:Lld/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/r0;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final userMonitorDataSource:Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->Companion:Lcom/samsung/android/weather/logger/diag/UserMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->$stable:I

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.daemonapp"

    const-string v2, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->Main:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMonitorDataSource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->userMonitorDataSource:Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lj8/c;->a(ILkd/a;I)Lld/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->_bus:Lld/r0;

    return-void
.end method

.method public static final synthetic access$getMain$cp()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->Main:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getUserMonitorDataSource$p(Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->userMonitorDataSource:Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    return-object p0
.end method

.method private final getLevel(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "UNSUBSCRIBED"

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    if-gt p1, p0, :cond_1

    const-string p0, "LIGHT"

    goto :goto_0

    :cond_1
    const/16 p0, 0x2f

    if-gt p1, p0, :cond_2

    const-string p0, "MIDDLE"

    goto :goto_0

    :cond_2
    const/16 p0, 0x43

    if-gt p1, p0, :cond_3

    const-string p0, "HEAVY"

    goto :goto_0

    :cond_3
    const-string p0, "LOYALTY"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getUserLevel(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;

    iget v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitor;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    iget-object v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->userMonitorDataSource:Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->getLog(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/weather/logger/diag/UserScoreCalculatorKt;->toScore(Lcom/samsung/android/weather/logger/diag/model/UserActivity;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->getLevel(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "User Level : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/samsung/android/weather/logger/diag/UserMonitor;->userMonitorDataSource:Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$getUserLevel$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->flush(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final isPaidUser(Lna/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;

    iget v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitor;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->userMonitorDataSource:Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    iput v3, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$isPaidUser$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->getLog(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfWebJump()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final sendEvent(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "UserMonitor"

    const-string v2, "activity on bus"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->_bus:Lld/r0;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0, p2}, Lld/r0;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final subscribeEvent(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;

    iget v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitor;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor;->_bus:Lld/r0;

    new-instance v2, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    iput v3, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$1;->label:I

    invoke-interface {p1, v2, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method
