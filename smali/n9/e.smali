.class public final Ln9/e;
.super Ljava/lang/Object;
.source "CPMatchCondition.kt"

# interfaces
.implements Lm9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln9/e;",
        "Lm9/e;",
        "Lm9/k;",
        "scenario",
        "a",
        "(Lm9/k;Lpj/d;)Ljava/lang/Object;",
        "",
        "getType",
        "Lo9/d;",
        "checkCPMatch",
        "<init>",
        "(Lo9/d;)V",
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
.field public final a:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;)V
    .locals 1

    const-string v0, "checkCPMatch"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/e;->a:Lo9/d;

    return-void
.end method


# virtual methods
.method public a(Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Ln9/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln9/e$b;

    iget v1, v0, Ln9/e$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9/e$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9/e$b;

    invoke-direct {v0, p0, p2}, Ln9/e$b;-><init>(Ln9/e;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ln9/e$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln9/e$b;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ln9/e$b;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/e$b;->h:Ljava/lang/Object;

    check-cast v2, Ln9/e;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Ln9/e$b;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/e$b;->h:Ljava/lang/Object;

    check-cast v2, Ln9/e;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Ln9/e$b;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/e$b;->h:Ljava/lang/Object;

    check-cast v2, Ln9/e;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ln9/e;->a:Lo9/d;

    iput-object p0, v0, Ln9/e$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/e$b;->i:Ljava/lang/Object;

    iput v8, v0, Ln9/e$b;->l:I

    invoke-virtual {p2, v0}, Lo9/d;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 5
    invoke-virtual {p1}, Lm9/k;->c()Lxj/q;

    move-result-object p2

    invoke-virtual {v2}, Ln9/e;->getType()I

    move-result v4

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Ln9/e$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/e$b;->i:Ljava/lang/Object;

    iput v7, v0, Ln9/e$b;->l:I

    invoke-interface {p2, v4, v3, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 6
    :cond_8
    :goto_2
    iput-object v9, v0, Ln9/e$b;->h:Ljava/lang/Object;

    iput-object v9, v0, Ln9/e$b;->i:Ljava/lang/Object;

    iput v6, v0, Ln9/e$b;->l:I

    invoke-virtual {v2, p1, v0}, Ln9/e;->b(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p2

    .line 7
    :cond_a
    sget-object p2, Lub/c;->a:Lub/c;

    const-string v6, "CPMatchCondition] CP_MISMATCHED"

    invoke-virtual {p2, v6}, Lub/c;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lm9/k;->c()Lxj/q;

    move-result-object p2

    invoke-virtual {v2}, Ln9/e;->getType()I

    move-result v6

    invoke-static {v6}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xb

    invoke-static {v10}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v2, v0, Ln9/e$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/e$b;->i:Ljava/lang/Object;

    iput v5, v0, Ln9/e$b;->l:I

    invoke-interface {p2, v6, v10, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Lm9/a;

    sget-object v5, Ln9/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v8, :cond_d

    if-ne p2, v7, :cond_c

    .line 9
    invoke-virtual {p1}, Lm9/k;->a()Lm9/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lm9/f;->a(I)Lm9/e;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    .line 10
    :cond_d
    iput-object v9, v0, Ln9/e$b;->h:Ljava/lang/Object;

    iput-object v9, v0, Ln9/e$b;->i:Ljava/lang/Object;

    iput v4, v0, Ln9/e$b;->l:I

    invoke-virtual {v2, p1, v0}, Ln9/e;->b(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    return-object p2
.end method

.method public b(Lm9/k;Lpj/d;)Ljava/lang/Object;
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

    const/16 v0, 0x9

    return v0
.end method
