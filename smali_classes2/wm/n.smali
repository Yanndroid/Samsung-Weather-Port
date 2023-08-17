.class public final synthetic Lwm/n;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u001aP\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aX\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000120\u0010\u0007\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0010\u0010\u000e\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u001a_\u0010\u0010\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000320\u0010\u0007\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lwm/e;",
        "Lkotlin/Function2;",
        "Lwm/f;",
        "Lpj/d;",
        "Llj/w;",
        "",
        "action",
        "e",
        "(Lwm/e;Lxj/p;)Lwm/e;",
        "Lkotlin/Function3;",
        "",
        "d",
        "(Lwm/e;Lxj/q;)Lwm/e;",
        "b",
        "cause",
        "c",
        "(Lwm/f;Lxj/q;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic a(Lwm/f;Lxj/q;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwm/n;->c(Lwm/f;Lxj/q;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwm/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lwm/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lwm/j0;

    iget-object p0, p0, Lwm/j0;->h:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lwm/f;Lxj/q;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/f<",
            "-TT;>;",
            "Lxj/q<",
            "-",
            "Lwm/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lwm/n$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwm/n$a;

    iget v1, v0, Lwm/n$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm/n$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm/n$a;

    invoke-direct {v0, p3}, Lwm/n$a;-><init>(Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lwm/n$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwm/n$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwm/n$a;->h:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p2, v0, Lwm/n$a;->h:Ljava/lang/Object;

    iput v3, v0, Lwm/n$a;->j:I

    invoke-interface {p1, p0, p2, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 6
    invoke-static {p0, p2}, Llj/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :cond_4
    throw p0
.end method

.method public static final d(Lwm/e;Lxj/q;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+TT;>;",
            "Lxj/q<",
            "-",
            "Lwm/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwm/n$b;

    invoke-direct {v0, p0, p1}, Lwm/n$b;-><init>(Lwm/e;Lxj/q;)V

    return-object v0
.end method

.method public static final e(Lwm/e;Lxj/p;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+TT;>;",
            "Lxj/p<",
            "-",
            "Lwm/f<",
            "-TT;>;-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwm/n$c;

    invoke-direct {v0, p1, p0}, Lwm/n$c;-><init>(Lxj/p;Lwm/e;)V

    return-object v0
.end method
