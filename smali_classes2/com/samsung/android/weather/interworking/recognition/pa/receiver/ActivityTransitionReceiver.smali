.class public final Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;
.super Lbc/c;
.source "ActivityTransitionReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
        "Lcom/google/android/gms/location/ActivityTransitionResult;",
        "result",
        "",
        "mostProbableActivity",
        "m",
        "Ltb/b3;",
        "startRefresh",
        "Ltb/b3;",
        "k",
        "()Ltb/b3;",
        "setStartRefresh",
        "(Ltb/b3;)V",
        "Loc/a;",
        "essManager",
        "Loc/a;",
        "e",
        "()Loc/a;",
        "setEssManager",
        "(Loc/a;)V",
        "Loc/b;",
        "essNotification",
        "Loc/b;",
        "f",
        "()Loc/b;",
        "setEssNotification",
        "(Loc/b;)V",
        "Lfc/e;",
        "saveMostProbableActivity",
        "Lfc/e;",
        "i",
        "()Lfc/e;",
        "setSaveMostProbableActivity",
        "(Lfc/e;)V",
        "Lfc/b;",
        "getMostProbableActivity",
        "Lfc/b;",
        "h",
        "()Lfc/b;",
        "setGetMostProbableActivity",
        "(Lfc/b;)V",
        "Lzb/c;",
        "scenarioHandler",
        "Lzb/c;",
        "j",
        "()Lzb/c;",
        "setScenarioHandler",
        "(Lzb/c;)V",
        "Ltb/h3;",
        "updateActivityNotification",
        "Ltb/h3;",
        "l",
        "()Ltb/h3;",
        "setUpdateActivityNotification",
        "(Ltb/h3;)V",
        "Lfc/a;",
        "getActivityTransitionResult",
        "Lfc/a;",
        "g",
        "()Lfc/a;",
        "setGetActivityTransitionResult",
        "(Lfc/a;)V",
        "Ltb/h;",
        "allowedAutoRefreshOnTheGo",
        "Ltb/h;",
        "d",
        "()Ltb/h;",
        "setAllowedAutoRefreshOnTheGo",
        "(Ltb/h;)V",
        "<init>",
        "()V",
        "n",
        "a",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public d:Ltb/b3;

.field public e:Lzb/a;

.field public f:Loc/a;

.field public g:Loc/b;

.field public h:Lfc/e;

.field public i:Lfc/b;

.field public j:Lzb/c;

.field public k:Ltb/h3;

.field public l:Lfc/a;

.field public m:Ltb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->n:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$a;

    const-class v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbc/c;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/google/android/gms/location/ActivityTransitionResult;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->m(Lcom/google/android/gms/location/ActivityTransitionResult;I)V

    return-void
.end method


# virtual methods
.method public final d()Ltb/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->m:Ltb/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "allowedAutoRefreshOnTheGo"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Loc/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->f:Loc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "essManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Loc/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->g:Loc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "essNotification"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lfc/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->l:Lfc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getActivityTransitionResult"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lfc/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->i:Lfc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getMostProbableActivity"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lfc/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->h:Lfc/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "saveMostProbableActivity"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lzb/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->j:Lzb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenarioHandler"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ltb/b3;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->d:Ltb/b3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRefresh"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ltb/h3;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->k:Ltb/h3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateActivityNotification"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/location/ActivityTransitionResult;I)V
    .locals 1

    .line 1
    sget-object v0, Lcc/a;->a:Lcc/a;

    invoke-virtual {v0, p1, p2}, Lcc/a;->a(Lcom/google/android/gms/location/ActivityTransitionResult;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->e()Loc/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Loc/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->f()Loc/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Loc/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lbc/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->o:Ljava/lang/String;

    const-string v0, "invalid transition intent"

    invoke-virtual {p1, p2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.weather.activity.transition"

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.weather.activity.mock.transition"

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->o:Ljava/lang/String;

    const-string v0, "invalid transition action"

    invoke-virtual {p1, p2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Landroid/content/Intent;Lpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method
