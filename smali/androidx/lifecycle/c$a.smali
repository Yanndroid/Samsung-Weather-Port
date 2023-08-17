.class public final Landroidx/lifecycle/c$a;
.super Lrj/l;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lrj/f;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c<",
            "TT;>;",
            "Lpj/d<",
            "-",
            "Landroidx/lifecycle/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/c$a;->i:Landroidx/lifecycle/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/c$a;

    iget-object v0, p0, Landroidx/lifecycle/c$a;->i:Landroidx/lifecycle/c;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/c$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/c$a;->i:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/c;)J

    move-result-wide v3

    iput v2, p0, Landroidx/lifecycle/c$a;->h:I

    invoke-static {v3, v4, p0}, Ltm/r0;->a(JLpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/c$a;->i:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/c;)Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/c$a;->i:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/c;)Ltm/t1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0, v2, v0}, Ltm/t1$a;->a(Ltm/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/c$a;->i:Landroidx/lifecycle/c;

    invoke-static {p1, v0}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/c;Ltm/t1;)V

    .line 8
    :cond_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
