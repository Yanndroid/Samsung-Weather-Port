.class public final Ltb/y1;
.super Ljava/lang/Object;
.source "ReachToRefreshOnScreenTime.kt"

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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltb/y1;",
        "Ltb/q3;",
        "",
        "",
        "interval",
        "g",
        "(JLpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "Lib/e;",
        "statusRepo",
        "Ltb/c1;",
        "getWeather",
        "Ltb/m;",
        "checkRefreshCount",
        "Ltb/k0;",
        "getAutoRefreshType",
        "<init>",
        "(Lib/d;Lib/e;Ltb/c1;Ltb/m;Ltb/k0;)V",
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
.field public final b:Lib/d;

.field public final c:Lib/e;

.field public final d:Ltb/c1;

.field public final e:Ltb/m;

.field public final f:Ltb/k0;


# direct methods
.method public constructor <init>(Lib/d;Lib/e;Ltb/c1;Ltb/m;Ltb/k0;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/y1;->b:Lib/d;

    .line 3
    iput-object p2, p0, Ltb/y1;->c:Lib/e;

    .line 4
    iput-object p3, p0, Ltb/y1;->d:Ltb/c1;

    .line 5
    iput-object p4, p0, Ltb/y1;->e:Ltb/m;

    .line 6
    iput-object p5, p0, Ltb/y1;->f:Ltb/k0;

    return-void
.end method


# virtual methods
.method public g(JLpj/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p3, Ltb/y1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltb/y1$a;

    iget v1, v0, Ltb/y1$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/y1$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/y1$a;

    invoke-direct {v0, p0, p3}, Ltb/y1$a;-><init>(Ltb/y1;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Ltb/y1$a;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/y1$a;->m:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ltb/y1$a;->i:J

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v6, v0, Ltb/y1$a;->j:I

    iget-wide p1, v0, Ltb/y1$a;->i:J

    iget-object v2, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    check-cast v2, Ltb/y1;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Ltb/y1$a;->j:I

    iget-wide v9, v0, Ltb/y1$a;->i:J

    iget-object p2, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    check-cast p2, Ltb/y1;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v2, p2

    goto/16 :goto_3

    :cond_4
    iget-wide p1, v0, Ltb/y1$a;->i:J

    iget-object v2, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    check-cast v2, Ltb/y1;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    :cond_5
    move-wide v9, p1

    goto :goto_2

    :cond_6
    iget-wide p1, v0, Ltb/y1$a;->i:J

    iget-object v2, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    check-cast v2, Ltb/y1;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Ltb/y1;->f:Ltb/k0;

    invoke-interface {p3}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v7, p3, :cond_8

    .line 5
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "refresh type is periodic"

    invoke-virtual {p1, p2}, Lub/c;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 6
    :cond_8
    iget-object p3, p0, Ltb/y1;->b:Lib/d;

    iput-object p0, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Ltb/y1$a;->i:J

    iput v7, v0, Ltb/y1$a;->m:I

    invoke-interface {p3, v0}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_a

    .line 7
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "turn off auto refresh"

    invoke-virtual {p1, p2}, Lub/c;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 8
    :cond_a
    iget-object p3, v2, Ltb/y1;->e:Ltb/m;

    iput-object v2, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Ltb/y1$a;->i:J

    iput v6, v0, Ltb/y1$a;->m:I

    invoke-virtual {p3, v0}, Ltb/m;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 9
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "there is no saved location"

    invoke-virtual {p1, p2}, Lub/c;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 10
    :cond_b
    iget-object p1, v2, Ltb/y1;->c:Lib/e;

    const-string p2, "AUTO_REFRESH"

    invoke-interface {p1, p2}, Lib/e;->b(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    iput-object v2, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    iput-wide v9, v0, Ltb/y1$a;->i:J

    iput v6, v0, Ltb/y1$a;->j:I

    iput v5, v0, Ltb/y1$a;->m:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    move p1, v6

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_12

    .line 11
    iget-object p1, v2, Ltb/y1;->c:Lib/e;

    const-string p2, "REFRESH"

    invoke-interface {p1, p2}, Lib/e;->b(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    iput-object v2, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    iput-wide v9, v0, Ltb/y1$a;->i:J

    iput v6, v0, Ltb/y1$a;->j:I

    iput v4, v0, Ltb/y1$a;->m:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    move-wide p1, v9

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v6, p3, :cond_e

    goto :goto_7

    .line 12
    :cond_e
    iget-object p3, v2, Ltb/y1;->d:Ltb/c1;

    const/4 v2, 0x0

    iput-object v2, v0, Ltb/y1$a;->h:Ljava/lang/Object;

    iput-wide p1, v0, Ltb/y1$a;->i:J

    iput v3, v0, Ltb/y1$a;->m:I

    invoke-virtual {p3, v0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    .line 13
    :cond_f
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_10

    .line 15
    invoke-static {p3}, Leb/h;->g(Ljava/util/List;)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_11

    goto :goto_6

    .line 16
    :cond_10
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "the update time does not reached"

    invoke-virtual {p1, p2}, Lub/c;->c(Ljava/lang/String;)V

    :cond_11
    move v7, v8

    :goto_6
    move v8, v7

    goto :goto_8

    .line 17
    :cond_12
    :goto_7
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "already running"

    invoke-virtual {p1, p2}, Lub/c;->c(Ljava/lang/String;)V

    .line 18
    :goto_8
    invoke-static {v8}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
