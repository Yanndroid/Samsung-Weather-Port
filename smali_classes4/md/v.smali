.class public final Lmd/v;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public final synthetic k:[Lld/k;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Lkd/i;


# direct methods
.method public constructor <init>([Lld/k;ILjava/util/concurrent/atomic/AtomicInteger;Lkd/i;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/v;->k:[Lld/k;

    iput p2, p0, Lmd/v;->l:I

    iput-object p3, p0, Lmd/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lmd/v;->n:Lkd/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 6

    new-instance p1, Lmd/v;

    iget-object v1, p0, Lmd/v;->k:[Lld/k;

    iget v2, p0, Lmd/v;->l:I

    iget-object v3, p0, Lmd/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lmd/v;->n:Lkd/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmd/v;-><init>([Lld/k;ILjava/util/concurrent/atomic/AtomicInteger;Lkd/i;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lmd/v;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lmd/v;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lmd/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lmd/v;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lmd/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lmd/v;->n:Lkd/i;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmd/v;->k:[Lld/k;

    iget v1, p0, Lmd/v;->l:I

    aget-object p1, p1, v1

    new-instance v6, Lmd/u;

    invoke-direct {v6, v4, v1}, Lmd/u;-><init>(Lkd/i;I)V

    iput v5, p0, Lmd/v;->a:I

    invoke-interface {p1, v6, p0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v4, v2}, Lkd/v;->l(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v4, v2}, Lkd/v;->l(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
