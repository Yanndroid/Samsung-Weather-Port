.class public final Lmd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:Lid/v0;

.field public final synthetic k:Lpd/e;

.field public final synthetic l:Lkd/s;

.field public final synthetic m:Lmd/n0;


# direct methods
.method public constructor <init>(Lid/v0;Lpd/h;Lkd/s;Lmd/n0;)V
    .locals 0

    iput-object p1, p0, Lmd/i;->a:Lid/v0;

    iput-object p2, p0, Lmd/i;->k:Lpd/e;

    iput-object p3, p0, Lmd/i;->l:Lkd/s;

    iput-object p4, p0, Lmd/i;->m:Lmd/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lld/k;Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmd/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmd/h;

    iget v1, v0, Lmd/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/h;

    invoke-direct {v0, p0, p2}, Lmd/h;-><init>(Lmd/i;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lmd/h;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lmd/h;->n:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmd/h;->k:Lld/k;

    iget-object p0, v0, Lmd/h;->a:Lmd/i;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lmd/i;->a:Lid/v0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lid/v0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lid/v0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iput-object p0, v0, Lmd/h;->a:Lmd/i;

    iput-object p1, v0, Lmd/h;->k:Lld/k;

    iput v4, v0, Lmd/h;->n:I

    iget-object p2, p0, Lmd/i;->k:Lpd/e;

    check-cast p2, Lpd/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    sget-object v2, Lpd/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v4, p2, Lpd/h;->a:I

    if-gt v2, v4, :cond_5

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->X(Lna/d;)Lid/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2, v0}, Lpd/h;->b(Lid/w1;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v0}, Lpd/h;->a(Lid/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object p2, v3

    :goto_4
    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    iget-object p2, p0, Lmd/i;->l:Lkd/s;

    new-instance v0, Lmd/g;

    iget-object v1, p0, Lmd/i;->k:Lpd/e;

    iget-object p0, p0, Lmd/i;->m:Lmd/n0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lmd/g;-><init>(Lld/k;Lmd/n0;Lpd/e;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lid/h;->C()V

    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/k;

    invoke-virtual {p0, p1, p2}, Lmd/i;->a(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
