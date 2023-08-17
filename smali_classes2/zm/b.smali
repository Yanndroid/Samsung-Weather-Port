.class public final Lzm/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aT\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aV\u0010\u000c\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aV\u0010\u000e\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lpj/d;",
        "",
        "receiver",
        "completion",
        "Llj/w;",
        "a",
        "(Lxj/p;Ljava/lang/Object;Lpj/d;)V",
        "Lym/b0;",
        "block",
        "b",
        "(Lym/b0;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lxj/p;Ljava/lang/Object;Lpj/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/p<",
            "-TR;-",
            "Lpj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lpj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lrj/h;->a(Lpj/d;)Lpj/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lpj/d;->getContext()Lpj/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lym/j0;->c(Lpj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lyj/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/p;

    invoke-interface {p0, p1, v0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p2, v1}, Lym/j0;->a(Lpj/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 7
    sget-object p1, Llj/o;->i:Llj/o$a;

    invoke-static {p0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-static {p2, v1}, Lym/j0;->a(Lpj/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    sget-object p1, Llj/o;->i:Llj/o$a;

    invoke-static {p0}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lym/b0;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/b0<",
            "-TT;>;TR;",
            "Lxj/p<",
            "-TR;-",
            "Lpj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Lyj/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj/p;

    invoke-interface {p2, p1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ltm/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ltm/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ltm/b2;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Ltm/c2;->b:Lym/f0;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    instance-of p1, p0, Ltm/y;

    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Ltm/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 8
    :cond_2
    check-cast p0, Ltm/y;

    iget-object p0, p0, Ltm/y;->a:Ljava/lang/Throwable;

    .line 9
    throw p0
.end method

.method public static final c(Lym/b0;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/b0<",
            "-TT;>;TR;",
            "Lxj/p<",
            "-TR;-",
            "Lpj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v1}, Lyj/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj/p;

    invoke-interface {p2, p1, p0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ltm/y;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Ltm/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ltm/b2;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Ltm/c2;->b:Lym/f0;

    if-ne p2, v1, :cond_1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    instance-of v1, p2, Ltm/y;

    if-eqz v1, :cond_6

    .line 7
    check-cast p2, Ltm/y;

    iget-object p2, p2, Ltm/y;->a:Ljava/lang/Throwable;

    .line 8
    instance-of v1, p2, Ltm/s2;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ltm/s2;

    iget-object v1, v1, Ltm/s2;->h:Ltm/t1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    .line 9
    instance-of p0, p1, Ltm/y;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ltm/y;

    iget-object p0, p1, Ltm/y;->a:Ljava/lang/Throwable;

    .line 10
    throw p0

    :cond_5
    throw p2

    .line 11
    :cond_6
    invoke-static {p2}, Ltm/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method
