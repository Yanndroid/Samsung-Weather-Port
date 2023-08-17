.class public final Lxm/j$a$a;
.super Lrj/l;
.source "Combine.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:[Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Lvm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/f<",
            "Lmj/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lwm/e;ILjava/util/concurrent/atomic/AtomicInteger;Lvm/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lwm/e<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lvm/f<",
            "Lmj/e0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lpj/d<",
            "-",
            "Lxm/j$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxm/j$a$a;->i:[Lwm/e;

    iput p2, p0, Lxm/j$a$a;->j:I

    iput-object p3, p0, Lxm/j$a$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lxm/j$a$a;->l:Lvm/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 6
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

    new-instance p1, Lxm/j$a$a;

    iget-object v1, p0, Lxm/j$a$a;->i:[Lwm/e;

    iget v2, p0, Lxm/j$a$a;->j:I

    iget-object v3, p0, Lxm/j$a$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lxm/j$a$a;->l:Lvm/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxm/j$a$a;-><init>([Lwm/e;ILjava/util/concurrent/atomic/AtomicInteger;Lvm/f;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lxm/j$a$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxm/j$a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lxm/j$a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lxm/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxm/j$a$a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lxm/j$a$a;->i:[Lwm/e;

    iget v1, p0, Lxm/j$a$a;->j:I

    aget-object p1, p1, v1

    new-instance v4, Lxm/j$a$a$a;

    iget-object v5, p0, Lxm/j$a$a;->l:Lvm/f;

    invoke-direct {v4, v5, v1}, Lxm/j$a$a$a;-><init>(Lvm/f;I)V

    iput v3, p0, Lxm/j$a$a;->h:I

    invoke-interface {p1, v4, p0}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lxm/j$a$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lxm/j$a$a;->l:Lvm/f;

    invoke-static {p1, v2, v3, v2}, Lvm/a0$a;->a(Lvm/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 7
    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lxm/j$a$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lxm/j$a$a;->l:Lvm/f;

    invoke-static {v0, v2, v3, v2}, Lvm/a0$a;->a(Lvm/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
