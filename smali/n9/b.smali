.class public final Ln9/b;
.super Ljava/lang/Object;
.source "AppUpdateCondition.kt"

# interfaces
.implements Lm9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/b$a;,
        Ln9/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln9/b;",
        "Lm9/e;",
        "Lm9/k;",
        "scenario",
        "a",
        "(Lm9/k;Lpj/d;)Ljava/lang/Object;",
        "",
        "getType",
        "Lo9/a;",
        "checkAppUpdate",
        "<init>",
        "(Lo9/a;)V",
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
.field public static final b:Ln9/b$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lo9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln9/b;->b:Ln9/b$a;

    const-class v0, Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateCondition::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln9/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo9/a;)V
    .locals 1

    const-string v0, "checkAppUpdate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/b;->a:Lo9/a;

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

    instance-of v0, p2, Ln9/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln9/b$c;

    iget v1, v0, Ln9/b$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9/b$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9/b$c;

    invoke-direct {v0, p0, p2}, Ln9/b$c;-><init>(Ln9/b;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ln9/b$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln9/b$c;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_4

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
    iget-object p1, v0, Ln9/b$c;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/b$c;->h:Ljava/lang/Object;

    check-cast v2, Ln9/b;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Ln9/b$c;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/b$c;->h:Ljava/lang/Object;

    check-cast v2, Ln9/b;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Ln9/b$c;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/b$c;->h:Ljava/lang/Object;

    check-cast v2, Ln9/b;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ln9/b;->a:Lo9/a;

    iput-object p0, v0, Ln9/b$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/b$c;->i:Ljava/lang/Object;

    iput v7, v0, Ln9/b$c;->l:I

    invoke-virtual {p2, v0}, Lo9/a;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v9, :cond_a

    if-eq p2, v6, :cond_a

    .line 5
    invoke-virtual {p1}, Lm9/k;->c()Lxj/q;

    move-result-object p2

    invoke-virtual {v2}, Ln9/b;->getType()I

    move-result v6

    invoke-static {v6}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Ln9/b$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/b$c;->i:Ljava/lang/Object;

    iput v5, v0, Ln9/b$c;->l:I

    invoke-interface {p2, v6, v3, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 6
    :cond_8
    :goto_2
    iput-object v8, v0, Ln9/b$c;->h:Ljava/lang/Object;

    iput-object v8, v0, Ln9/b$c;->i:Ljava/lang/Object;

    iput v4, v0, Ln9/b$c;->l:I

    invoke-virtual {v2, p1, v0}, Ln9/b;->b(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p2

    .line 7
    :cond_a
    sget-object v4, Lub/c;->a:Lub/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AppUpdateCondition] result "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lub/c;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lm9/k;->c()Lxj/q;

    move-result-object v4

    invoke-virtual {v2}, Ln9/b;->getType()I

    move-result v5

    invoke-static {v5}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v2, v0, Ln9/b$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/b$c;->i:Ljava/lang/Object;

    iput v9, v0, Ln9/b$c;->l:I

    invoke-interface {v4, v5, p2, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Lm9/a;

    sget-object v4, Ln9/b$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v7, :cond_d

    if-ne p2, v9, :cond_c

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
    iput-object v8, v0, Ln9/b$c;->h:Ljava/lang/Object;

    iput-object v8, v0, Ln9/b$c;->i:Ljava/lang/Object;

    iput v6, v0, Ln9/b$c;->l:I

    invoke-virtual {v2, p1, v0}, Ln9/b;->b(Lm9/k;Lpj/d;)Ljava/lang/Object;

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

    const/16 v0, 0xc

    return v0
.end method
