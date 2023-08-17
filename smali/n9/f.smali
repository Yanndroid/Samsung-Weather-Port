.class public final Ln9/f;
.super Ljava/lang/Object;
.source "CompleteCondition.kt"

# interfaces
.implements Lm9/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Ln9/f;",
        "Lm9/e;",
        "Lm9/k;",
        "scenario",
        "a",
        "(Lm9/k;Lpj/d;)Ljava/lang/Object;",
        "",
        "getType",
        "<init>",
        "()V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Ln9/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln9/f$a;

    iget v1, v0, Ln9/f$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9/f$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9/f$a;

    invoke-direct {v0, p0, p2}, Ln9/f$a;-><init>(Ln9/f;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ln9/f$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln9/f$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ln9/f$a;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/f$a;->h:Ljava/lang/Object;

    check-cast v2, Ln9/f;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lub/c;->a:Lub/c;

    const-string v2, "Condition] Complete"

    invoke-virtual {p2, v2}, Lub/c;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lm9/k;->c()Lxj/q;

    move-result-object p2

    invoke-virtual {p0}, Ln9/f;->getType()I

    move-result v2

    invoke-static {v2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object p0, v0, Ln9/f$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/f$a;->i:Ljava/lang/Object;

    iput v4, v0, Ln9/f$a;->l:I

    invoke-interface {p2, v2, v5, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Ln9/f$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Ln9/f$a;->i:Ljava/lang/Object;

    iput v3, v0, Ln9/f$a;->l:I

    invoke-virtual {v2, p1, v0}, Ln9/f;->b(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
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

    const/16 v0, 0x11

    return v0
.end method
