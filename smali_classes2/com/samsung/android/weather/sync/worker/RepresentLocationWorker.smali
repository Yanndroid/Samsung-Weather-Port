.class public final Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;
.super Landroidx/work/CoroutineWorker;
.source "RepresentLocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001d\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c$a;",
        "s",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ll2/g;",
        "u",
        "Llj/w;",
        "B",
        "A",
        "C",
        "",
        "reason",
        "z",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lib/e;",
        "statusRepo",
        "Lza/o;",
        "representLocationManager",
        "Ltb/f;",
        "addRepresentLocation",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Lza/o;Ltb/f;)V",
        "r",
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
.field public static final r:Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$a;


# instance fields
.field public final o:Lib/e;

.field public final p:Lza/o;

.field public final q:Ltb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->r:Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Lza/o;Ltb/f;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representLocationManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRepresentLocation"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->o:Lib/e;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->p:Lza/o;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->q:Ltb/f;

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->z(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->C(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lpj/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->o:Lib/e;

    const-string v1, "ADD_REPRESENT_LOCATION"

    const/4 v2, 0x1

    const/4 v3, 0x0

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

.method public final B(Lpj/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->o:Lib/e;

    const-string v1, "ADD_REPRESENT_LOCATION"

    const/4 v2, 0x2

    const/4 v3, 0x0

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

.method public final C(Lpj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;-><init>(Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;->j:I

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

    const-string v2, "RepresentLocationWorker"

    const-string v4, "success"

    invoke-virtual {p1, v2, v4}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->o:Lib/e;

    const/4 v2, 0x3

    const/4 v4, 0x0

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$d;->j:I

    const-string v3, "ADD_REPRESENT_LOCATION"

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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;-><init>(Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/c$a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    :try_start_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    :try_start_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    :try_start_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    :try_start_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "RepresentLocationWorker"

    const-string v4, "RepresentLocationWorker] do work"

    invoke-virtual {p1, v2, v4}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_5
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->B(Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 6
    :goto_1
    :try_start_6
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->p:Lza/o;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    invoke-virtual {p1, v0}, Lza/o;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->q:Ltb/f;

    invoke-virtual {p1}, Ltb/f;->c()Lwm/e;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_3
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->C(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_4
    check-cast p1, Landroidx/work/c$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    goto :goto_8

    .line 11
    :cond_6
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "illegal state"

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, p0

    .line 12
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Landroidx/work/c;->h()I

    move-result v4

    if-ge v4, v3, :cond_7

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object p1

    goto :goto_7

    .line 13
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->z(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 14
    :cond_8
    :goto_6
    check-cast p1, Landroidx/work/c$a;

    :goto_7
    const-string v3, "{\n            if (runAtt\u2026calizedMessage)\n        }"

    .line 15
    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :goto_8
    return-object v0

    :goto_9
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->h:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    .line 17
    :goto_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->j:I

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

    const-string v2, "RepresentLocationWorker"

    invoke-virtual {p2, v2, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->o:Lib/e;

    const/4 p2, 0x4

    const/4 v2, 0x0

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->j:I

    const-string v3, "ADD_REPRESENT_LOCATION"

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
