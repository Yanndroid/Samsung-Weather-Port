.class public final Lw1/f$a$a$a;
.super Lrj/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lw1/n0;

.field public final synthetic l:Lwm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLw1/n0;Lwm/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw1/n0;",
            "Lwm/f<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpj/d<",
            "-",
            "Lw1/f$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw1/f$a$a$a;->j:Z

    iput-object p2, p0, Lw1/f$a$a$a;->k:Lw1/n0;

    iput-object p3, p0, Lw1/f$a$a$a;->l:Lwm/f;

    iput-object p4, p0, Lw1/f$a$a$a;->m:[Ljava/lang/String;

    iput-object p5, p0, Lw1/f$a$a$a;->n:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 8
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

    new-instance v7, Lw1/f$a$a$a;

    iget-boolean v1, p0, Lw1/f$a$a$a;->j:Z

    iget-object v2, p0, Lw1/f$a$a$a;->k:Lw1/n0;

    iget-object v3, p0, Lw1/f$a$a$a;->l:Lwm/f;

    iget-object v4, p0, Lw1/f$a$a$a;->m:[Ljava/lang/String;

    iget-object v5, p0, Lw1/f$a$a$a;->n:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw1/f$a$a$a;-><init>(ZLw1/n0;Lwm/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lpj/d;)V

    iput-object p1, v7, Lw1/f$a$a$a;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lw1/f$a$a$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw1/f$a$a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lw1/f$a$a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lw1/f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw1/f$a$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/f$a$a$a;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltm/j0;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4, v4, v1, v4}, Lvm/i;->b(ILvm/e;Lxj/l;ILjava/lang/Object;)Lvm/f;

    move-result-object v8

    .line 3
    new-instance v7, Lw1/f$a$a$a$b;

    iget-object p1, p0, Lw1/f$a$a$a;->m:[Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Lw1/f$a$a$a$b;-><init>([Ljava/lang/String;Lvm/f;)V

    .line 4
    sget-object p1, Llj/w;->a:Llj/w;

    invoke-interface {v8, p1}, Lvm/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ltm/j0;->getCoroutineContext()Lpj/g;

    move-result-object p1

    sget-object v1, Lw1/v0;->k:Lw1/v0$a;

    invoke-interface {p1, v1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object p1

    check-cast p1, Lw1/v0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw1/v0;->e()Lpj/e;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    :cond_2
    iget-boolean p1, p0, Lw1/f$a$a$a;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw1/f$a$a$a;->k:Lw1/n0;

    invoke-static {p1}, Lw1/g;->b(Lw1/n0;)Ltm/f0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lw1/f$a$a$a;->k:Lw1/n0;

    invoke-static {p1}, Lw1/g;->a(Lw1/n0;)Ltm/f0;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    .line 7
    invoke-static {v1, v4, v4, v5, v4}, Lvm/i;->b(ILvm/e;Lxj/l;ILjava/lang/Object;)Lvm/f;

    move-result-object v1

    const/4 v12, 0x0

    .line 8
    new-instance v13, Lw1/f$a$a$a$a;

    iget-object v6, p0, Lw1/f$a$a$a;->k:Lw1/n0;

    iget-object v9, p0, Lw1/f$a$a$a;->n:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v13

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lw1/f$a$a$a$a;-><init>(Lw1/n0;Lw1/f$a$a$a$b;Lvm/f;Ljava/util/concurrent/Callable;Lvm/f;Lpj/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 9
    iget-object p1, p0, Lw1/f$a$a$a;->l:Lwm/f;

    iput v2, p0, Lw1/f$a$a$a;->h:I

    invoke-static {p1, v1, p0}, Lwm/g;->k(Lwm/f;Lvm/w;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
