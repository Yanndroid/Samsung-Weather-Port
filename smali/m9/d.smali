.class public final Lm9/d;
.super Ljava/lang/Object;
.source "ConditionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lm9/d;",
        "",
        "Lm9/k;",
        "scenario",
        "Llj/w;",
        "a",
        "(Lm9/k;Lpj/d;)Ljava/lang/Object;",
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


# static fields
.field public static final a:Lm9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Lm9/d;-><init>()V

    sput-object v0, Lm9/d;->a:Lm9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/k;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lm9/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm9/d$a;

    iget v1, v0, Lm9/d$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9/d$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/d$a;

    invoke-direct {v0, p0, p2}, Lm9/d$a;-><init>(Lm9/d;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lm9/d$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lm9/d$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm9/d$a;->h:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lm9/d$a;->h:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lm9/k;->a()Lm9/f;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lm9/f;->a(I)Lm9/e;

    move-result-object p2

    iput-object p1, v0, Lm9/d$a;->h:Ljava/lang/Object;

    iput v4, v0, Lm9/d$a;->k:I

    invoke-interface {p2, p1, v0}, Lm9/e;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Lm9/e;

    .line 6
    :goto_2
    invoke-interface {p2}, Lm9/e;->getType()I

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    iput-object p1, v0, Lm9/d$a;->h:Ljava/lang/Object;

    iput v3, v0, Lm9/d$a;->k:I

    invoke-interface {p2, p1, v0}, Lm9/e;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lm9/e;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v0, Lub/c;->a:Lub/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Lm9/e;->getType()I

    move-result p2

    invoke-static {p2}, Lm9/b;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConditionManager] finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lub/c;->f(Ljava/lang/String;)V

    .line 12
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
