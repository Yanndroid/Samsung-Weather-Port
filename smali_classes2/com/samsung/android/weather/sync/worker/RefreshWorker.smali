.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "RefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u00011B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001d\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/RefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c$a;",
        "s",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ll2/g;",
        "u",
        "Llj/w;",
        "E",
        "D",
        "F",
        "",
        "reason",
        "z",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "",
        "from$delegate",
        "Llj/h;",
        "C",
        "()I",
        "from",
        "flag$delegate",
        "B",
        "flag",
        "event$delegate",
        "A",
        "event",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lib/e;",
        "statusRepo",
        "Ltb/z1;",
        "refreshForecast",
        "Ltb/b2;",
        "refreshForecastNInsight",
        "Ltb/a2;",
        "refreshForecastNContent",
        "Ltb/c1;",
        "getWeather",
        "Lod/q;",
        "triggerNextAutoRefresh",
        "Ltb/h3;",
        "updateActivityNotification",
        "Lod/f;",
        "checkInsightUpdateCondition",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Ltb/z1;Ltb/b2;Ltb/a2;Ltb/c1;Lod/q;Ltb/h3;Lod/f;)V",
        "a",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;


# instance fields
.field public final o:Lib/e;

.field public final p:Ltb/z1;

.field public final q:Ltb/b2;

.field public final r:Ltb/a2;

.field public final s:Ltb/c1;

.field public final t:Lod/q;

.field public final u:Ltb/h3;

.field public final v:Lod/f;

.field public final w:Llj/h;

.field public final x:Llj/h;

.field public final y:Llj/h;

.field public final z:Llj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->A:Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Ltb/z1;Ltb/b2;Ltb/a2;Ltb/c1;Lod/q;Ltb/h3;Lod/f;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecast"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecastNInsight"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecastNContent"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerNextAutoRefresh"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateActivityNotification"

    invoke-static {p9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInsightUpdateCondition"

    invoke-static {p10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->o:Lib/e;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->p:Ltb/z1;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->q:Ltb/b2;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->r:Ltb/a2;

    .line 6
    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s:Ltb/c1;

    .line 7
    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->t:Lod/q;

    .line 8
    iput-object p9, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->u:Ltb/h3;

    .line 9
    iput-object p10, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->v:Lod/f;

    .line 10
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$f;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->w:Llj/h;

    .line 11
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$g;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->x:Llj/h;

    .line 12
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$e;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->y:Llj/h;

    .line 13
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->z:Llj/h;

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->z(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->F(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->z:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->y:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->w:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->o:Lib/e;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->C()I

    move-result v1

    const-string v2, "REFRESH"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1, p1}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final E(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->o:Lib/e;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->C()I

    move-result v1

    const-string v2, "REFRESH"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3, v1, p1}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final F(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "RefreshWorker"

    const-string v4, "success"

    invoke-virtual {p1, v2, v4}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->o:Lib/e;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->C()I

    move-result v4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;->j:I

    const-string v3, "REFRESH"

    invoke-interface {p1, v3, v2, v4, v0}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lpj/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    const/4 v3, 0x7

    const/16 v4, 0xa

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/c$a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_10

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :goto_1
    :try_start_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    check-cast v2, Ltb/z1;

    iget-object v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_7

    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    goto :goto_1

    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    check-cast v2, Ltb/b2;

    iget-object v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_6
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    goto :goto_1

    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    check-cast v2, Ltb/a2;

    iget-object v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v2, v6

    goto/16 :goto_11

    :pswitch_c
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_8
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    goto/16 :goto_11

    :pswitch_d
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "RefreshWorker"

    const-string v6, "RefreshWorker] do work"

    invoke-virtual {p1, v2, v6}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_9
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->E(Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 6
    :goto_2
    :try_start_a
    sget-object p1, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-virtual {v2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->B()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->r:Ltb/a2;

    iget-object v6, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s:Ltb/c1;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {v6, v0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v9

    .line 7
    :goto_3
    :try_start_b
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 11
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v7}, Ltb/a2;->q(Ljava/util/List;)Lwm/e;

    move-result-object p1

    iput-object v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, v6

    goto/16 :goto_9

    .line 12
    :cond_5
    :try_start_c
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->v:Lod/f;

    const/4 v6, 0x0

    invoke-static {v6}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v6}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->q:Ltb/b2;

    iget-object v6, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s:Ltb/c1;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {v6, v0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v9

    .line 13
    :goto_5
    :try_start_d
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 17
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v7}, Ltb/b2;->q(Ljava/util/List;)Lwm/e;

    move-result-object p1

    iput-object v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ne p1, v1, :cond_4

    return-object v1

    .line 18
    :cond_8
    :try_start_e
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->p:Ltb/z1;

    iget-object v6, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s:Ltb/c1;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {v6, v0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v9

    .line 19
    :goto_7
    :try_start_f
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 23
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v7}, Ltb/z1;->p(Ljava/util/List;)Lwm/e;

    move-result-object p1

    iput-object v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne p1, v1, :cond_4

    return-object v1

    .line 24
    :goto_9
    :try_start_10
    sget-object p1, Llj/o;->i:Llj/o$a;

    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->t:Lod/q;

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-interface {p1, v3, v0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_a
    sget-object p1, Llj/w;->a:Llj/w;

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_c

    :goto_b
    :try_start_11
    sget-object v3, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 25
    :goto_c
    :try_start_12
    sget-object p1, Llj/o;->i:Llj/o$a;

    sget-object p1, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-virtual {v2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->B()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->canNotify(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->u:Ltb/h3;

    invoke-virtual {v2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->A()I

    move-result v3

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-interface {p1, v3, v0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_d
    sget-object p1, Llj/w;->a:Llj/w;

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_f

    :goto_e
    :try_start_13
    sget-object v3, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_f
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->F(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 27
    :cond_d
    :goto_10
    check-cast p1, Landroidx/work/c$a;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 28
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->D(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, p1

    goto :goto_13

    :catchall_5
    move-exception p1

    move-object v2, p0

    .line 29
    :goto_11
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->z(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 30
    :cond_f
    :goto_12
    check-cast p1, Landroidx/work/c$a;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 31
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->D(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :goto_13
    return-object v0

    :goto_14
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->D(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, p1

    .line 32
    :goto_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ll2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrd/a;->b(Landroid/content/Context;)Ll2/g;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RefreshWorker"

    invoke-virtual {p2, v2, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->o:Lib/e;

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->C()I

    move-result v2

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:I

    const-string v3, "REFRESH"

    invoke-interface {p1, v3, p2, v2, v0}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    const-string p2, "failure()"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
