.class public final Lwm/n$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/n;->d(Lwm/e;Lxj/q;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "wm/n$b",
        "Lwm/e;",
        "Lwm/f;",
        "collector",
        "Llj/w;",
        "a",
        "(Lwm/f;Lpj/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lwm/e;

.field public final synthetic i:Lxj/q;


# direct methods
.method public constructor <init>(Lwm/e;Lxj/q;)V
    .locals 0

    iput-object p1, p0, Lwm/n$b;->h:Lwm/e;

    iput-object p2, p0, Lwm/n$b;->i:Lxj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-TT;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwm/n$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwm/n$b$a;

    iget v1, v0, Lwm/n$b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm/n$b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm/n$b$a;

    invoke-direct {v0, p0, p2}, Lwm/n$b$a;-><init>(Lwm/n$b;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lwm/n$b$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwm/n$b$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwm/n$b$a;->k:Ljava/lang/Object;

    check-cast p1, Lxm/s;

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lwm/n$b$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lwm/n$b$a;->l:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    iget-object v2, v0, Lwm/n$b$a;->k:Ljava/lang/Object;

    check-cast v2, Lwm/n$b;

    :try_start_1
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Lwm/n$b;->h:Lwm/e;

    iput-object p0, v0, Lwm/n$b$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lwm/n$b$a;->l:Ljava/lang/Object;

    iput v5, v0, Lwm/n$b$a;->i:I

    invoke-interface {p2, p1, v0}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    new-instance p2, Lxm/s;

    .line 6
    invoke-interface {v0}, Lpj/d;->getContext()Lpj/g;

    move-result-object v4

    .line 7
    invoke-direct {p2, p1, v4}, Lxm/s;-><init>(Lwm/f;Lpj/g;)V

    .line 8
    :try_start_3
    iget-object p1, v2, Lwm/n$b;->i:Lxj/q;

    iput-object p2, v0, Lwm/n$b$a;->k:Ljava/lang/Object;

    iput-object v6, v0, Lwm/n$b$a;->l:Ljava/lang/Object;

    iput v3, v0, Lwm/n$b$a;->i:I

    const/4 v2, 0x6

    invoke-static {v2}, Lyj/j;->c(I)V

    invoke-interface {p1, p2, v6, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lyj/j;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    .line 9
    :goto_2
    invoke-virtual {p1}, Lxm/s;->releaseIntercepted()V

    .line 10
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 11
    :goto_3
    invoke-virtual {p1}, Lxm/s;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 12
    :goto_4
    new-instance p2, Lwm/j0;

    invoke-direct {p2, p1}, Lwm/j0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lwm/n$b;->i:Lxj/q;

    iput-object p1, v0, Lwm/n$b$a;->k:Ljava/lang/Object;

    iput-object v6, v0, Lwm/n$b$a;->l:Ljava/lang/Object;

    iput v4, v0, Lwm/n$b$a;->i:I

    invoke-static {p2, v2, p1, v0}, Lwm/n;->a(Lwm/f;Lxj/q;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_5
    throw p1
.end method
