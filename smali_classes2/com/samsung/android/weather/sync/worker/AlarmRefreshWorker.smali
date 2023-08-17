.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "AlarmRefreshWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u008d\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010\u0003\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0013\u0010\u0012\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0013\u0010\u0013\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0013\u0010\u0014\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0013\u0010\u0015\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c$a;",
        "s",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ll2/g;",
        "u",
        "",
        "interval",
        "from",
        "",
        "prevTime",
        "Llj/w;",
        "A",
        "(IIJLpj/d;)Ljava/lang/Object;",
        "now",
        "timeAt",
        "D",
        "E",
        "C",
        "G",
        "B",
        "F",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lib/e;",
        "statusRepo",
        "Lib/d;",
        "settingsRepo",
        "Lod/q;",
        "triggerNextAutoRefresh",
        "Lod/s;",
        "triggerRetryAutoRefresh",
        "Lod/g;",
        "rescheduleAutoRefresh",
        "Lod/b;",
        "cancelAutoRefresh",
        "Ltb/z1;",
        "refreshForecast",
        "Ltb/b2;",
        "refreshForecastNInsight",
        "Ltb/c1;",
        "getWeather",
        "Ltb/l;",
        "checkPeriodicRefreshCount",
        "Ltb/k;",
        "checkNetwork",
        "Ltb/g0;",
        "forcedAppUpdateState",
        "Ltb/j3;",
        "updateAutoRefreshNotification",
        "Lod/f;",
        "checkInsightUpdateCondition",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Lib/d;Lod/q;Lod/s;Lod/g;Lod/b;Ltb/z1;Ltb/b2;Ltb/c1;Ltb/l;Ltb/k;Ltb/g0;Ltb/j3;Lod/f;)V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final A:Ltb/j3;

.field public final B:Lod/f;

.field public final o:Lib/e;

.field public final p:Lib/d;

.field public final q:Lod/q;

.field public final r:Lod/s;

.field public final s:Lod/g;

.field public final t:Lod/b;

.field public final u:Ltb/z1;

.field public final v:Ltb/b2;

.field public final w:Ltb/c1;

.field public final x:Ltb/l;

.field public final y:Ltb/k;

.field public final z:Ltb/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Lib/d;Lod/q;Lod/s;Lod/g;Lod/b;Ltb/z1;Ltb/b2;Ltb/c1;Ltb/l;Ltb/k;Ltb/g0;Ltb/j3;Lod/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "ctx"

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "params"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "statusRepo"

    invoke-static {v1, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settingsRepo"

    invoke-static {v2, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "triggerNextAutoRefresh"

    invoke-static {v3, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "triggerRetryAutoRefresh"

    invoke-static {v4, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rescheduleAutoRefresh"

    invoke-static {v5, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cancelAutoRefresh"

    invoke-static {v6, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "refreshForecast"

    invoke-static {v7, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "refreshForecastNInsight"

    invoke-static {v8, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getWeather"

    invoke-static {v9, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "checkPeriodicRefreshCount"

    invoke-static {v10, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "checkNetwork"

    invoke-static {v11, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "forcedAppUpdateState"

    invoke-static {v12, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "updateAutoRefreshNotification"

    invoke-static {v13, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "checkInsightUpdateCondition"

    invoke-static {v14, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->o:Lib/e;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->p:Lib/d;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->q:Lod/q;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->r:Lod/s;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->s:Lod/g;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->t:Lod/b;

    .line 8
    iput-object v7, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->u:Ltb/z1;

    .line 9
    iput-object v8, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->v:Ltb/b2;

    .line 10
    iput-object v9, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->w:Ltb/c1;

    .line 11
    iput-object v10, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->x:Ltb/l;

    .line 12
    iput-object v11, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->y:Ltb/k;

    .line 13
    iput-object v12, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->z:Ltb/g0;

    .line 14
    iput-object v13, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->A:Ltb/j3;

    .line 15
    iput-object v14, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->B:Lod/f;

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;IIJLpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->A(IIJLpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->B(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->G(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IIJLpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lpj/d;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->j:J

    iget-object p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->h:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-wide p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->j:J

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->i:I

    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Llj/p;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p3, "AlarmRefreshWorker] interval is 0"

    invoke-virtual {p1, p3}, Lub/c;->j(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->t:Lod/b;

    invoke-static {p2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    iput p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    invoke-interface {p1, p2, v0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    :goto_1
    new-instance p1, Lqd/a$b;

    const-string p2, "AlarmRefreshWorker Skip] interval is 0"

    invoke-direct {p1, p2}, Lqd/a$b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->x:Ltb/l;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->h:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->i:I

    iput-wide p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->j:J

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    invoke-virtual {p1, v0}, Ltb/l;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_5

    .line 8
    sget-object p3, Lub/c;->a:Lub/c;

    const-string p4, "AlarmRefreshWorker] list is empty"

    invoke-virtual {p3, p4}, Lub/c;->j(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->t:Lod/b;

    invoke-static {p2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->h:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    invoke-interface {p1, p2, v0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_3
    new-instance p1, Lqd/a$b;

    const-string p2, "AlarmRefreshWorker Skip] list is empty"

    invoke-direct {p1, p2}, Lqd/a$b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->z:Ltb/g0;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->h:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->j:J

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    invoke-virtual {p2, v0}, Ltb/g0;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v6, p3

    move-object p3, p1

    move-wide p1, v6

    :goto_4
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_d

    .line 12
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "AlarmRefreshWorker] first try of a day"

    invoke-virtual {p1, p2}, Lub/c;->j(Ljava/lang/String;)V

    .line 14
    iget-object p1, p3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->s:Lod/g;

    const/4 p2, 0x5

    invoke-static {p2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->h:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    invoke-interface {p1, p4, v0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p3

    :goto_5
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    move-object p3, p1

    goto :goto_6

    .line 15
    :cond_8
    new-instance p1, Lqd/a$b;

    const-string p2, "AlarmRefreshWorker Skip] first try of a day"

    invoke-direct {p1, p2}, Lqd/a$b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    :goto_6
    iget-object p1, p3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->y:Ltb/k;

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 17
    invoke-virtual {p3}, Landroidx/work/c;->h()I

    move-result p1

    const-string p2, ")"

    if-lt p1, v4, :cond_b

    .line 18
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-virtual {p3}, Landroidx/work/c;->h()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmRefreshWorker Failed] network is not connected (attempt "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/c;->j(Ljava/lang/String;)V

    .line 19
    iget-object p1, p3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->q:Lod/q;

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->h:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    invoke-interface {p1, p2, v0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 20
    :cond_a
    :goto_7
    new-instance p1, Lza/j;

    invoke-direct {p1, v5}, Lza/j;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_b
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-virtual {p3}, Landroidx/work/c;->h()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlarmRefreshWorker] network is not connected (attempt "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lub/c;->j(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lqd/a$a;

    invoke-virtual {p3}, Landroidx/work/c;->h()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AlarmRefreshWorker Retry] network is not connected (attempt "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqd/a$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 24
    :cond_d
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "AlarmRefreshWorker] need to force update"

    invoke-virtual {p1, p2}, Lub/c;->j(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lqd/a$b;

    const-string p2, "AlarmRefreshWorker Skip] need to force update"

    invoke-direct {p1, p2}, Lqd/a$b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->j:I

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

    const-string v2, "AlarmRefreshWorker] auto refresh failed"

    invoke-virtual {p1, v2}, Lub/c;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->o:Lib/e;

    const/4 v2, 0x4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->j:I

    const-string v4, "AUTO_REFRESH"

    invoke-interface {p1, v4, v2, v3, v0}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "failure()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->o:Lib/e;

    const-string v1, "AUTO_REFRESH"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2, p1}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final D(IJJJI)V
    .locals 4

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmRefreshWorker] from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/c;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Lqd/b;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmRefreshWorker] now : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/c;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p5}, Lqd/b;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlarmRefreshWorker] prevTime : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/c;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {p6, p7}, Lqd/b;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AlarmRefreshWorker] timeAt : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/c;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {p8}, Lqd/b;->c(I)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AlarmRefreshWorker] interval : set: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " hours :"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/c;->f(Ljava/lang/String;)V

    sub-long/2addr p6, p2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AlarmRefreshWorker] remaining : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/c;->f(Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->o:Lib/e;

    const-string v1, "AUTO_REFRESH"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final F()Landroidx/work/c$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llj/n;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "skipWorker"

    invoke-static {v2, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lqd/b;->b([Llj/n;)Landroidx/work/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/work/c$a;->d(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success(\n            dat\u2026WORKER to true)\n        )"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final G(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;->j:I

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

    const-string v2, "AlarmRefreshWorker] auto refresh succeed"

    invoke-virtual {p1, v2}, Lub/c;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->o:Lib/e;

    const/4 v2, 0x3

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;->j:I

    const-string v4, "AUTO_REFRESH"

    invoke-interface {p1, v4, v2, v3, v0}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

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
    .locals 27
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;

    iget v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lpj/d;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->n:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "from"

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_0
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :pswitch_2
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_1
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_18

    :pswitch_3
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_2
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_17

    :pswitch_4
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :goto_1
    :try_start_3
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_16

    :pswitch_5
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    goto :goto_1

    :pswitch_6
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_4
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :pswitch_7
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/work/c$a;

    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_8
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_5
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_12

    :pswitch_9
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_6
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_a
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_7
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :pswitch_b
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :goto_2
    :try_start_8
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_b

    :pswitch_c
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    check-cast v3, Ltb/z1;

    iget-object v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_9
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_9

    :pswitch_d
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    goto :goto_2

    :pswitch_e
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    check-cast v3, Ltb/b2;

    iget-object v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_a
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_13

    :pswitch_f
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_b
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_6

    :pswitch_10
    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_c
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_13

    :pswitch_11
    iget-wide v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->m:J

    iget-wide v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:J

    iget-wide v7, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->k:J

    iget v15, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->j:I

    iget-object v13, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_d
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-wide/from16 v22, v3

    move-wide/from16 v18, v7

    move-object v14, v13

    move-wide v6, v5

    move v5, v15

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v3, v13

    goto/16 :goto_13

    :pswitch_12
    iget-wide v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:J

    iget-wide v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->k:J

    iget v7, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->j:I

    iget-object v8, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_e
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v3, v8

    goto/16 :goto_13

    :pswitch_13
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v0, v12, v14}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    move-result v7

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v5, "prevTime"

    const-wide/16 v14, 0x0

    invoke-virtual {v0, v5, v14, v15}, Landroidx/work/b;->k(Ljava/lang/String;J)J

    move-result-wide v5

    .line 7
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->p:Lib/d;

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->j:I

    iput-wide v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->k:J

    iput-wide v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:J

    iput v11, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-interface {v0, v2}, Lmb/g;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_1
    move-object v8, v1

    move-wide/from16 v25, v3

    move-wide v3, v5

    move-wide/from16 v5, v25

    :goto_3
    :try_start_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 8
    iget-object v0, v8, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->p:Lib/d;

    iput-object v8, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->j:I

    iput-wide v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->k:J

    iput-wide v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:J

    iput-wide v14, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->m:J

    iput v10, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-interface {v0, v2}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    move-wide/from16 v18, v5

    move v5, v7

    move-wide/from16 v22, v14

    move-wide v6, v3

    move-object v14, v8

    :goto_4
    :try_start_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v16, v14

    move/from16 v17, v5

    move-wide/from16 v20, v6

    move/from16 v24, v4

    .line 9
    invoke-virtual/range {v16 .. v24}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->D(IJJJI)V

    .line 10
    iput-object v14, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    move-object v3, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->A(IIJLpj/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v3, v14

    .line 11
    :goto_5
    :try_start_12
    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->E(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    .line 12
    :cond_4
    :goto_6
    iget-object v0, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->B:Lod/f;

    invoke-static {v11}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->v:Ltb/b2;

    iget-object v4, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->w:Ltb/c1;

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v4, v2}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-ne v4, v9, :cond_5

    return-object v9

    :cond_5
    move-object/from16 v25, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v25

    .line 13
    :goto_7
    :try_start_13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 17
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    invoke-virtual {v3, v5}, Ltb/b2;->q(Ljava/util/List;)Lwm/e;

    move-result-object v0

    iput-object v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-static {v0, v2}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v3, v4

    goto :goto_b

    .line 18
    :cond_8
    :try_start_14
    iget-object v0, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->u:Ltb/z1;

    iget-object v4, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->w:Ltb/c1;

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v4, v2}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-ne v4, v9, :cond_9

    return-object v9

    :cond_9
    move-object/from16 v25, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v25

    .line 19
    :goto_9
    :try_start_15
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 23
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v3, v5}, Ltb/z1;->p(Ljava/util/List;)Lwm/e;

    move-result-object v0

    iput-object v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-static {v0, v2}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-ne v0, v9, :cond_7

    return-object v9

    .line 24
    :goto_b
    :try_start_16
    sget-object v0, Llj/o;->i:Llj/o$a;

    iget-object v0, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->q:Lod/q;

    const/4 v4, 0x0

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-interface {v0, v5, v2}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    :goto_c
    sget-object v0, Llj/w;->a:Llj/w;

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_e

    :goto_d
    :try_start_17
    sget-object v4, Llj/o;->i:Llj/o$a;

    invoke-static {v0}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 25
    :goto_e
    :try_start_18
    sget-object v0, Llj/o;->i:Llj/o$a;

    iget-object v0, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->A:Ltb/j3;

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-interface {v0, v2}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    :goto_f
    sget-object v0, Llj/w;->a:Llj/w;

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_11

    :goto_10
    :try_start_19
    sget-object v4, Llj/o;->i:Llj/o$a;

    invoke-static {v0}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_11
    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->G(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    .line 27
    :cond_d
    :goto_12
    check-cast v0, Landroidx/work/c$a;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->C(Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    return-object v9

    :cond_e
    move-object v2, v0

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move-object v3, v14

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v3, v1

    .line 28
    :goto_13
    :try_start_1a
    sget-object v4, Lub/c;->a:Lub/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AutoRefresh] AlarmRefreshWorker exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lub/c;->c(Ljava/lang/String;)V

    .line 29
    instance-of v4, v0, Lqd/a$b;

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->F()Landroidx/work/c$a;

    move-result-object v0

    goto/16 :goto_1a

    .line 30
    :cond_f
    instance-of v4, v0, Lqd/a$a;

    if-eqz v4, :cond_12

    .line 31
    invoke-virtual {v3}, Landroidx/work/c;->h()I

    move-result v0

    if-ge v0, v10, :cond_10

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    goto :goto_15

    :cond_10
    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->B(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    :goto_14
    check-cast v0, Landroidx/work/c$a;

    :goto_15
    const-string v4, "if (runAttemptCount < 2)\u2026lt.retry() else failure()"

    invoke-static {v0, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 32
    :cond_12
    instance-of v0, v0, Lza/y;

    const/16 v4, 0x191

    if-eqz v0, :cond_16

    .line 33
    invoke-virtual {v3}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    move-result v0

    .line 34
    rem-int/lit16 v5, v0, 0x3e8

    if-lt v5, v4, :cond_13

    iget-object v4, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->q:Lod/q;

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-interface {v4, v0, v2}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    .line 35
    :cond_13
    iget-object v0, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->r:Lod/s;

    const/16 v4, 0x192

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-interface {v0, v4, v2}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    .line 36
    :cond_14
    :goto_16
    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->B(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_15
    :goto_17
    check-cast v0, Landroidx/work/c$a;

    goto :goto_1a

    .line 37
    :cond_16
    iget-object v0, v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->q:Lod/q;

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v5, 0x11

    iput v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-interface {v0, v4, v2}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    return-object v9

    .line 38
    :cond_17
    :goto_18
    iput-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/16 v0, 0x12

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->B(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    return-object v9

    .line 39
    :cond_18
    :goto_19
    check-cast v0, Landroidx/work/c$a;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 40
    :goto_1a
    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v4, 0x13

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->C(Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    return-object v9

    :goto_1b
    return-object v2

    :goto_1c
    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->C(Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_19

    return-object v9

    :cond_19
    move-object v2, v0

    .line 41
    :goto_1d
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_7
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
