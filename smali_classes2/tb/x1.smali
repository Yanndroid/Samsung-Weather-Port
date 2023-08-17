.class public final Ltb/x1;
.super Ljava/lang/Object;
.source "ReachToRefreshOnIntervalTime.kt"

# interfaces
.implements Ltb/q3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/q3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltb/x1;",
        "Ltb/q3;",
        "",
        "",
        "inteval",
        "g",
        "(JLpj/d;)Ljava/lang/Object;",
        "Lib/e;",
        "statusRepo",
        "Ltb/c1;",
        "getWeather",
        "Ltb/m;",
        "checkRefreshCount",
        "<init>",
        "(Lib/e;Ltb/c1;Ltb/m;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lib/e;

.field public final c:Ltb/c1;

.field public final d:Ltb/m;


# direct methods
.method public constructor <init>(Lib/e;Ltb/c1;Ltb/m;)V
    .locals 1

    const-string v0, "statusRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/x1;->b:Lib/e;

    .line 3
    iput-object p2, p0, Ltb/x1;->c:Ltb/c1;

    .line 4
    iput-object p3, p0, Ltb/x1;->d:Ltb/m;

    return-void
.end method


# virtual methods
.method public g(JLpj/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltb/x1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltb/x1$a;

    iget v1, v0, Ltb/x1$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/x1$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/x1$a;

    invoke-direct {v0, p0, p3}, Ltb/x1$a;-><init>(Ltb/x1;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Ltb/x1$a;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/x1$a;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ltb/x1$a;->i:J

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v6, v0, Ltb/x1$a;->j:I

    iget-wide p1, v0, Ltb/x1$a;->i:J

    iget-object v2, v0, Ltb/x1$a;->h:Ljava/lang/Object;

    check-cast v2, Ltb/x1;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Ltb/x1$a;->j:I

    iget-wide v8, v0, Ltb/x1$a;->i:J

    iget-object p2, v0, Ltb/x1$a;->h:Ljava/lang/Object;

    check-cast p2, Ltb/x1;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v2, p2

    goto :goto_2

    :cond_4
    iget-wide p1, v0, Ltb/x1$a;->i:J

    iget-object v2, v0, Ltb/x1$a;->h:Ljava/lang/Object;

    check-cast v2, Ltb/x1;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Ltb/x1;->d:Ltb/m;

    iput-object p0, v0, Ltb/x1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Ltb/x1$a;->i:J

    iput v7, v0, Ltb/x1$a;->m:I

    invoke-virtual {p3, v0}, Ltb/m;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_5

    .line 5
    :cond_7
    iget-object p3, v2, Ltb/x1;->b:Lib/e;

    const-string v8, "AUTO_REFRESH"

    invoke-interface {p3, v8}, Lib/e;->b(Ljava/lang/String;)Lwm/e;

    move-result-object p3

    iput-object v2, v0, Ltb/x1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Ltb/x1$a;->i:J

    iput v6, v0, Ltb/x1$a;->j:I

    iput v6, v0, Ltb/x1$a;->m:I

    invoke-static {p3, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v8, p1

    move p1, v6

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_c

    .line 6
    iget-object p1, v2, Ltb/x1;->b:Lib/e;

    const-string p2, "REFRESH"

    invoke-interface {p1, p2}, Lib/e;->b(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    iput-object v2, v0, Ltb/x1$a;->h:Ljava/lang/Object;

    iput-wide v8, v0, Ltb/x1$a;->i:J

    iput v6, v0, Ltb/x1$a;->j:I

    iput v4, v0, Ltb/x1$a;->m:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-wide p1, v8

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v6, p3, :cond_a

    goto :goto_5

    .line 7
    :cond_a
    iget-object p3, v2, Ltb/x1;->c:Ltb/c1;

    const/4 v2, 0x0

    iput-object v2, v0, Ltb/x1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Ltb/x1$a;->i:J

    iput v3, v0, Ltb/x1$a;->m:I

    invoke-virtual {p3, v0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    .line 8
    :cond_b
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_c

    .line 10
    invoke-static {p3}, Leb/h;->g(Ljava/util/List;)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    move v5, v7

    .line 11
    :cond_c
    :goto_5
    invoke-static {v5}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
