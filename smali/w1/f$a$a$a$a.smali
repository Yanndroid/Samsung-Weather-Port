.class public final Lw1/f$a$a$a$a;
.super Lrj/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "R",
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lw1/n0;

.field public final synthetic k:Lw1/f$a$a$a$b;

.field public final synthetic l:Lvm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/f<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lvm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/n0;Lw1/f$a$a$a$b;Lvm/f;Ljava/util/concurrent/Callable;Lvm/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/n0;",
            "Lw1/f$a$a$a$b;",
            "Lvm/f<",
            "Llj/w;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lvm/f<",
            "TR;>;",
            "Lpj/d<",
            "-",
            "Lw1/f$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/f$a$a$a$a;->j:Lw1/n0;

    iput-object p2, p0, Lw1/f$a$a$a$a;->k:Lw1/f$a$a$a$b;

    iput-object p3, p0, Lw1/f$a$a$a$a;->l:Lvm/f;

    iput-object p4, p0, Lw1/f$a$a$a$a;->m:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lw1/f$a$a$a$a;->n:Lvm/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 7
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

    new-instance p1, Lw1/f$a$a$a$a;

    iget-object v1, p0, Lw1/f$a$a$a$a;->j:Lw1/n0;

    iget-object v2, p0, Lw1/f$a$a$a$a;->k:Lw1/f$a$a$a$b;

    iget-object v3, p0, Lw1/f$a$a$a$a;->l:Lvm/f;

    iget-object v4, p0, Lw1/f$a$a$a$a;->m:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lw1/f$a$a$a$a;->n:Lvm/f;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw1/f$a$a$a$a;-><init>(Lw1/n0;Lw1/f$a$a$a$b;Lvm/f;Ljava/util/concurrent/Callable;Lvm/f;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lw1/f$a$a$a$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw1/f$a$a$a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lw1/f$a$a$a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lw1/f$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw1/f$a$a$a$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lw1/f$a$a$a$a;->h:Ljava/lang/Object;

    check-cast v1, Lvm/h;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lw1/f$a$a$a$a;->h:Ljava/lang/Object;

    check-cast v1, Lvm/h;

    :try_start_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lw1/f$a$a$a$a;->j:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->m()Lw1/r;

    move-result-object p1

    iget-object v1, p0, Lw1/f$a$a$a$a;->k:Lw1/f$a$a$a$b;

    invoke-virtual {p1, v1}, Lw1/r;->b(Lw1/r$c;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lw1/f$a$a$a$a;->l:Lvm/f;

    invoke-interface {p1}, Lvm/w;->iterator()Lvm/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object p1, v1, Lw1/f$a$a$a$a;->h:Ljava/lang/Object;

    iput v3, v1, Lw1/f$a$a$a$a;->i:I

    invoke-interface {p1, v1}, Lvm/h;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lvm/h;->next()Ljava/lang/Object;

    .line 4
    iget-object p1, v1, Lw1/f$a$a$a$a;->m:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v5, v1, Lw1/f$a$a$a$a;->n:Lvm/f;

    iput-object v4, v1, Lw1/f$a$a$a$a;->h:Ljava/lang/Object;

    iput v2, v1, Lw1/f$a$a$a$a;->i:I

    invoke-interface {v5, p1, v1}, Lvm/a0;->n(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    goto :goto_1

    .line 6
    :cond_5
    iget-object p1, v1, Lw1/f$a$a$a$a;->j:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->m()Lw1/r;

    move-result-object p1

    iget-object v0, v1, Lw1/f$a$a$a$a;->k:Lw1/f$a$a$a$b;

    invoke-virtual {p1, v0}, Lw1/r;->m(Lw1/r$c;)V

    .line 7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p0

    .line 8
    :goto_3
    iget-object v0, v1, Lw1/f$a$a$a$a;->j:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->m()Lw1/r;

    move-result-object v0

    iget-object v1, v1, Lw1/f$a$a$a$a;->k:Lw1/f$a$a$a$b;

    invoke-virtual {v0, v1}, Lw1/r;->m(Lw1/r$c;)V

    throw p1
.end method
