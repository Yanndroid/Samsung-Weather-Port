.class public final Lod/r;
.super Ljava/lang/Object;
.source "TriggerNextAutoRefresh.kt"

# interfaces
.implements Lod/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lod/r;",
        "Lod/q;",
        "",
        "from",
        "Llj/w;",
        "b",
        "(ILpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "Ltb/m;",
        "checkRefreshCount",
        "Lsb/e;",
        "scheduler",
        "<init>",
        "(Lib/d;Ltb/m;Lsb/e;)V",
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
.field public final a:Lib/d;

.field public final b:Ltb/m;

.field public final c:Lsb/e;


# direct methods
.method public constructor <init>(Lib/d;Ltb/m;Lsb/e;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/r;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lod/r;->b:Ltb/m;

    .line 4
    iput-object p3, p0, Lod/r;->c:Lsb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lod/r;->b(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILpj/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lod/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lod/r$a;

    iget v1, v0, Lod/r$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod/r$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod/r$a;

    invoke-direct {v0, p0, p2}, Lod/r$a;-><init>(Lod/r;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lod/r$a;->l:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lod/r$a;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lod/r$a;->j:I

    iget-wide v6, v0, Lod/r$a;->k:J

    iget v2, v0, Lod/r$a;->i:I

    iget-object v8, v0, Lod/r$a;->h:Ljava/lang/Object;

    check-cast v8, Lod/r;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v7, v0, Lod/r$a;->k:J

    iget p1, v0, Lod/r$a;->i:I

    iget-object v2, v0, Lod/r$a;->h:Ljava/lang/Object;

    check-cast v2, Lod/r;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RefreshScheduler] setNextAlarm "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lub/c;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object p2, p0, Lod/r;->a:Lib/d;

    iput-object p0, v0, Lod/r$a;->h:Ljava/lang/Object;

    iput p1, v0, Lod/r$a;->i:I

    iput-wide v8, v0, Lod/r$a;->k:J

    iput v7, v0, Lod/r$a;->n:I

    invoke-interface {p2, v0}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-wide v7, v8

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_a

    .line 7
    iget-object v9, v2, Lod/r;->b:Ltb/m;

    iput-object v2, v0, Lod/r$a;->h:Ljava/lang/Object;

    iput p1, v0, Lod/r$a;->i:I

    iput-wide v7, v0, Lod/r$a;->k:J

    iput p2, v0, Lod/r$a;->j:I

    iput v6, v0, Lod/r$a;->n:I

    invoke-virtual {v9, v0}, Ltb/m;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    move v2, p1

    move p1, p2

    move-object p2, v6

    move-wide v6, v7

    move-object v8, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    move-object v2, v8

    goto :goto_4

    .line 8
    :cond_8
    iget-object p2, v8, Lod/r;->c:Lsb/e;

    invoke-interface {p2}, Lsb/e;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-static {p1}, Lqd/b;->c(I)I

    move-result p1

    int-to-long v9, p1

    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v6, p1

    sget-object p1, Lod/g;->a:Lod/g$a;

    invoke-virtual {p1}, Lod/g$a;->c()J

    move-result-wide p1

    add-long/2addr v6, p1

    .line 9
    iget-object p1, v8, Lod/r;->c:Lsb/e;

    iput-object v3, v0, Lod/r$a;->h:Ljava/lang/Object;

    iput v4, v0, Lod/r$a;->n:I

    invoke-interface {p1, v2, v6, v7, v0}, Lsb/e;->b(IJLpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 10
    :cond_9
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 11
    :cond_a
    :goto_4
    iget-object p1, v2, Lod/r;->c:Lsb/e;

    iput-object v3, v0, Lod/r$a;->h:Ljava/lang/Object;

    iput v5, v0, Lod/r$a;->n:I

    invoke-interface {p1, v0}, Lsb/e;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 12
    :cond_b
    :goto_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
