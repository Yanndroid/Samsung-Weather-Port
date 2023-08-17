.class public final Ln9/o;
.super Ljava/lang/Object;
.source "ReachToRefreshTimeCondition.kt"

# interfaces
.implements Lm9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Ln9/o;",
        "Lm9/e;",
        "Lm9/k;",
        "scenario",
        "a",
        "(Lm9/k;Lpj/d;)Ljava/lang/Object;",
        "",
        "getType",
        "",
        "interval$delegate",
        "Llj/h;",
        "c",
        "()J",
        "interval",
        "Ltb/y1;",
        "reachToRefreshOnScreenTime",
        "Ltb/w1;",
        "reachToContentRefreshTime",
        "Ltb/x1;",
        "reachToRefreshOnIntervalTime",
        "Ltb/x0;",
        "getRefreshOnScreenInterval",
        "<init>",
        "(Ltb/y1;Ltb/w1;Ltb/x1;Ltb/x0;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltb/y1;

.field public final b:Ltb/w1;

.field public final c:Ltb/x1;

.field public final d:Ltb/x0;

.field public final e:Llj/h;


# direct methods
.method public constructor <init>(Ltb/y1;Ltb/w1;Ltb/x1;Ltb/x0;)V
    .locals 1

    const-string v0, "reachToRefreshOnScreenTime"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachToContentRefreshTime"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachToRefreshOnIntervalTime"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRefreshOnScreenInterval"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/o;->a:Ltb/y1;

    .line 3
    iput-object p2, p0, Ln9/o;->b:Ltb/w1;

    .line 4
    iput-object p3, p0, Ln9/o;->c:Ltb/x1;

    .line 5
    iput-object p4, p0, Ln9/o;->d:Ltb/x0;

    .line 6
    new-instance p1, Ln9/o$c;

    invoke-direct {p1, p0}, Ln9/o$c;-><init>(Ln9/o;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Ln9/o;->e:Llj/h;

    return-void
.end method

.method public static final synthetic b(Ln9/o;)Ltb/x0;
    .locals 0

    iget-object p0, p0, Ln9/o;->d:Ltb/x0;

    return-object p0
.end method


# virtual methods
.method public a(Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/k;",
            "Lpj/d<",
            "-",
            "Lm9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln9/o$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln9/o$b;

    iget v1, v0, Ln9/o$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9/o$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9/o$b;

    invoke-direct {v0, p0, p2}, Ln9/o$b;-><init>(Ln9/o;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ln9/o$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln9/o$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/o$b;->h:Ljava/lang/Object;

    check-cast v2, Ln9/o;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/o$b;->h:Ljava/lang/Object;

    check-cast v2, Ln9/o;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/o$b;->h:Ljava/lang/Object;

    check-cast v2, Ln9/o;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/o$b;->h:Ljava/lang/Object;

    check-cast v2, Ln9/o;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/o$b;->h:Ljava/lang/Object;

    check-cast v2, Ln9/o;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lm9/k$d;

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Ln9/o;->c:Ltb/x1;

    invoke-virtual {p0}, Ln9/o;->c()J

    move-result-wide v6

    iput-object p0, v0, Ln9/o$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    iput v5, v0, Ln9/o$b;->l:I

    invoke-virtual {p2, v6, v7, v0}, Ltb/x1;->g(JLpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Ln9/o;->b:Ltb/w1;

    iput-object v2, v0, Ln9/o$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    iput v3, v0, Ln9/o$b;->l:I

    invoke-virtual {p2, v0}, Ltb/w1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v4

    goto :goto_6

    :cond_4
    :goto_3
    move p2, v5

    goto :goto_6

    .line 6
    :cond_5
    instance-of p2, p1, Lm9/k$g;

    if-eqz p2, :cond_7

    iget-object p2, p0, Ln9/o;->c:Ltb/x1;

    invoke-virtual {p0}, Ln9/o;->c()J

    move-result-wide v6

    iput-object p0, v0, Ln9/o$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Ln9/o$b;->l:I

    invoke-virtual {p2, v6, v7, v0}, Ltb/x1;->g(JLpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_6

    .line 7
    :cond_7
    iget-object p2, p0, Ln9/o;->a:Ltb/y1;

    invoke-virtual {p0}, Ln9/o;->c()J

    move-result-wide v6

    iput-object p0, v0, Ln9/o$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Ln9/o$b;->l:I

    invoke-virtual {p2, v6, v7, v0}, Ltb/y1;->g(JLpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_6
    if-eqz p2, :cond_9

    const/16 p2, 0xd

    goto :goto_7

    :cond_9
    move p2, v4

    :goto_7
    if-eqz p2, :cond_a

    .line 8
    sget-object v6, Lub/c;->a:Lub/c;

    const-string v7, "ReachToRefreshTimeCondition] NEED_REFRESH"

    invoke-virtual {v6, v7}, Lub/c;->j(Ljava/lang/String;)V

    .line 9
    :cond_a
    invoke-virtual {p1}, Lm9/k;->c()Lxj/q;

    move-result-object v6

    invoke-virtual {v2}, Ln9/o;->getType()I

    move-result v7

    invoke-static {v7}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v2, v0, Ln9/o$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/o$b;->i:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Ln9/o$b;->l:I

    invoke-interface {v6, v7, p2, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    check-cast p2, Lm9/a;

    sget-object v6, Ln9/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v5, :cond_d

    if-ne p2, v3, :cond_c

    .line 10
    invoke-virtual {p1}, Lm9/k;->a()Lm9/f;

    move-result-object p1

    invoke-interface {p1, v4}, Lm9/f;->a(I)Lm9/e;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    :cond_d
    const/4 p2, 0x0

    .line 11
    iput-object p2, v0, Ln9/o$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Ln9/o$b;->i:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Ln9/o$b;->l:I

    invoke-virtual {v2, p1, v0}, Ln9/o;->d(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    return-object p2

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

.method public final c()J
    .locals 2

    iget-object v0, p0, Ln9/o;->e:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/k;",
            "Lpj/d<",
            "-",
            "Lm9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm9/e$a;->a(Lm9/e;Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
