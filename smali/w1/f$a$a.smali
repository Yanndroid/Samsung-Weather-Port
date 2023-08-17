.class public final Lw1/f$a$a;
.super Lrj/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/f$a;->a(Lw1/n0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "TR;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lwm/f;",
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lw1/n0;

.field public final synthetic l:[Ljava/lang/String;

.field public final synthetic m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLw1/n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw1/n0;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpj/d<",
            "-",
            "Lw1/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw1/f$a$a;->j:Z

    iput-object p2, p0, Lw1/f$a$a;->k:Lw1/n0;

    iput-object p3, p0, Lw1/f$a$a;->l:[Ljava/lang/String;

    iput-object p4, p0, Lw1/f$a$a;->m:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

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

    new-instance v6, Lw1/f$a$a;

    iget-boolean v1, p0, Lw1/f$a$a;->j:Z

    iget-object v2, p0, Lw1/f$a$a;->k:Lw1/n0;

    iget-object v3, p0, Lw1/f$a$a;->l:[Ljava/lang/String;

    iget-object v4, p0, Lw1/f$a$a;->m:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw1/f$a$a;-><init>(ZLw1/n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lpj/d;)V

    iput-object p1, v6, Lw1/f$a$a;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "TR;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw1/f$a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lw1/f$a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lw1/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lw1/f$a$a;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw1/f$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/f$a$a;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwm/f;

    .line 2
    new-instance p1, Lw1/f$a$a$a;

    iget-boolean v4, p0, Lw1/f$a$a;->j:Z

    iget-object v5, p0, Lw1/f$a$a;->k:Lw1/n0;

    iget-object v7, p0, Lw1/f$a$a;->l:[Ljava/lang/String;

    iget-object v8, p0, Lw1/f$a$a;->m:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lw1/f$a$a$a;-><init>(ZLw1/n0;Lwm/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lpj/d;)V

    iput v2, p0, Lw1/f$a$a;->h:I

    invoke-static {p1, p0}, Ltm/k0;->d(Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
