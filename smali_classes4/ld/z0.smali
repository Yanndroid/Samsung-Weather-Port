.class public Lld/z0;
.super Lmd/b;
.source "SourceFile"

# interfaces
.implements Lld/r0;
.implements Lld/d;
.implements Lmd/g0;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Lkd/a;

.field public p:[Ljava/lang/Object;

.field public q:J

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILkd/a;)V
    .locals 0

    invoke-direct {p0}, Lmd/b;-><init>()V

    iput p1, p0, Lld/z0;->m:I

    iput p2, p0, Lld/z0;->n:I

    iput-object p3, p0, Lld/z0;->o:Lkd/a;

    return-void
.end method

.method public static h(Lld/z0;Lld/l;Lna/d;)Loa/a;
    .locals 8

    instance-of v0, p2, Lld/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/y0;

    iget v1, v0, Lld/y0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/y0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/y0;

    invoke-direct {v0, p0, p2}, Lld/y0;-><init>(Lld/z0;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/y0;->n:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/y0;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lld/y0;->m:Lid/v0;

    iget-object p1, v0, Lld/y0;->l:Lld/a1;

    iget-object v2, v0, Lld/y0;->k:Lld/l;

    iget-object v5, v0, Lld/y0;->a:Lld/z0;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lld/y0;->m:Lid/v0;

    iget-object p1, v0, Lld/y0;->l:Lld/a1;

    iget-object v2, v0, Lld/y0;->k:Lld/l;

    iget-object v5, v0, Lld/y0;->a:Lld/z0;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    iget-object p0, v0, Lld/y0;->l:Lld/a1;

    iget-object p1, v0, Lld/y0;->k:Lld/l;

    iget-object v2, v0, Lld/y0;->a:Lld/z0;

    :try_start_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmd/b;->b()Lmd/c;

    move-result-object p2

    check-cast p2, Lld/a1;

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lna/d;->getContext()Lna/h;

    move-result-object v2

    sget-object v5, La8/a;->s:La8/a;

    invoke-interface {v2, v5}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v2

    check-cast v2, Lid/v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lld/z0;->q(Lld/a1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lj8/c;->d:Lcom/google/gson/internal/e;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lld/y0;->a:Lld/z0;

    iput-object v2, v0, Lld/y0;->k:Lld/l;

    iput-object p1, v0, Lld/y0;->l:Lld/a1;

    iput-object p0, v0, Lld/y0;->m:Lid/v0;

    iput v3, v0, Lld/y0;->p:I

    invoke-virtual {v5, p1, v0}, Lld/z0;->f(Lld/a1;Lld/y0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lid/v0;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lid/v0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Lld/y0;->a:Lld/z0;

    iput-object v2, v0, Lld/y0;->k:Lld/l;

    iput-object p1, v0, Lld/y0;->l:Lld/a1;

    iput-object p0, v0, Lld/y0;->m:Lid/v0;

    iput v4, v0, Lld/y0;->p:I

    invoke-interface {v2, p2, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_5
    move-object v2, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v2, p0}, Lmd/b;->e(Lmd/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lna/h;ILkd/a;)Lld/k;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkd/a;->a:Lkd/a;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lmd/m;

    invoke-direct {v0, p2, p1, p3, p0}, Lmd/m;-><init>(ILna/h;Lkd/a;Lld/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Lmd/c;
    .locals 0

    new-instance p0, Lld/a1;

    invoke-direct {p0}, Lld/a1;-><init>()V

    return-object p0
.end method

.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lld/z0;->h(Lld/z0;Lld/l;Lna/d;)Loa/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()[Lmd/c;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lld/a1;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Lld/z0;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lja/m;->a:Lja/m;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v6}, Lid/h;->v()V

    sget-object p2, Lp5/e;->d:[Lna/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lld/z0;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {v6, p1}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lld/z0;->k([Lna/d;)[Lna/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v8, Lld/x0;

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v0

    iget v2, p0, Lld/z0;->s:I

    iget v3, p0, Lld/z0;->t:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lld/x0;-><init>(Lld/z0;JLjava/lang/Object;Lid/h;)V

    invoke-virtual {p0, v8}, Lld/z0;->j(Ljava/lang/Object;)V

    iget p1, p0, Lld/z0;->t:I

    add-int/2addr p1, v7

    iput p1, p0, Lld/z0;->t:I

    iget p1, p0, Lld/z0;->n:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lld/z0;->k([Lna/d;)[Lna/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance p0, Lid/e;

    invoke-direct {p0, v7, p2}, Lid/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p0}, Lid/h;->e(Lta/k;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Lja/m;->a:Lja/m;

    invoke-interface {v0, v1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lja/m;->a:Lja/m;

    :goto_2
    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lja/m;->a:Lja/m;

    :goto_3
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lld/a1;Lld/y0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lld/z0;->p(Lld/a1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lld/a1;->b:Lid/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p1}, Lid/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 7

    iget v0, p0, Lld/z0;->n:I

    if-nez v0, :cond_0

    iget v0, p0, Lld/z0;->t:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lld/z0;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lld/z0;->t:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v1

    iget v3, p0, Lld/z0;->s:I

    iget v4, p0, Lld/z0;->t:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    sget-object v2, Lj8/c;->d:Lcom/google/gson/internal/e;

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lld/z0;->t:I

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v1

    iget v3, p0, Lld/z0;->s:I

    iget v4, p0, Lld/z0;->t:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lld/z0;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v1

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lld/z0;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lld/z0;->s:I

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lld/z0;->q:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lld/z0;->q:J

    :cond_0
    iget-wide v2, p0, Lld/z0;->r:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lmd/b;->k:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmd/b;->a:[Lmd/c;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lld/a1;

    iget-wide v6, v5, Lld/a1;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lld/a1;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lld/z0;->r:J

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lld/z0;->s:I

    iget v1, p0, Lld/z0;->t:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lld/z0;->p:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lld/z0;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lld/z0;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int p0, v2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    aput-object p1, v1, p0

    return-void
.end method

.method public final k([Lna/d;)[Lna/d;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lmd/b;->k:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmd/b;->a:[Lmd/c;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lld/a1;

    iget-object v5, v4, Lld/a1;->b:Lid/h;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lld/z0;->p(Lld/a1;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lna/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lld/a1;->b:Lid/h;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lna/d;

    return-object p1
.end method

.method public final l()J
    .locals 4

    iget-wide v0, p0, Lld/z0;->r:J

    iget-wide v2, p0, Lld/z0;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p2, [Ljava/lang/Object;

    iput-object v1, p0, Lld/z0;->p:[Ljava/lang/Object;

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v2

    :goto_1
    if-ge v0, p1, :cond_2

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int p0, v4

    array-length v4, p3

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, p0

    aget-object v4, p3, v4

    add-int/lit8 v5, p2, -0x1

    and-int/2addr p0, v5

    aput-object v4, v1, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lp5/e;->d:[Lna/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lld/z0;->o(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lld/z0;->k([Lna/d;)[Lna/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget v3, Lja/i;->k:I

    sget-object v3, Lja/m;->a:Lja/m;

    invoke-interface {v2, v3}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lmd/b;->k:I

    iget v2, p0, Lld/z0;->m:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lld/z0;->j(Ljava/lang/Object;)V

    iget v1, p0, Lld/z0;->s:I

    add-int/2addr v1, v9

    iput v1, p0, Lld/z0;->s:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lld/z0;->i()V

    :cond_1
    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v1

    iget v3, p0, Lld/z0;->s:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lld/z0;->r:J

    :goto_0
    return v9

    :cond_2
    iget v1, p0, Lld/z0;->s:I

    iget v3, p0, Lld/z0;->n:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lld/z0;->r:J

    iget-wide v6, p0, Lld/z0;->q:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lld/z0;->o:Lkd/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lld/z0;->j(Ljava/lang/Object;)V

    iget v1, p0, Lld/z0;->s:I

    add-int/2addr v1, v9

    iput v1, p0, Lld/z0;->s:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lld/z0;->i()V

    :cond_6
    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v3

    iget v1, p0, Lld/z0;->s:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lld/z0;->q:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lld/z0;->r:J

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v5

    iget v7, p0, Lld/z0;->s:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v7

    iget v10, p0, Lld/z0;->s:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lld/z0;->t:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lld/z0;->r(JJJJ)V

    :cond_7
    return v9
.end method

.method public final p(Lld/a1;)J
    .locals 6

    iget-wide v0, p1, Lld/a1;->a:J

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v2

    iget p1, p0, Lld/z0;->s:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lld/z0;->n:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lld/z0;->t:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final q(Lld/a1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lp5/e;->d:[Lna/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lld/z0;->p(Lld/a1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lj8/c;->d:Lcom/google/gson/internal/e;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lld/a1;->a:J

    iget-object v0, p0, Lld/z0;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lld/x0;

    if-eqz v5, :cond_1

    check-cast v0, Lld/x0;

    iget-object v0, v0, Lld/x0;->l:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lld/a1;->a:J

    invoke-virtual {p0, v3, v4}, Lld/z0;->s(J)[Lna/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lja/m;->a:Lja/m;

    invoke-interface {v2, v3}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(JJJJ)V
    .locals 7

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lld/z0;->l()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lld/z0;->p:[Ljava/lang/Object;

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    long-to-int v5, v2

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lld/z0;->q:J

    iput-wide p3, p0, Lld/z0;->r:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lld/z0;->s:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lld/z0;->t:I

    return-void
.end method

.method public final s(J)[Lna/d;
    .locals 22

    move-object/from16 v9, p0

    iget-wide v0, v9, Lld/z0;->r:J

    cmp-long v0, p1, v0

    sget-object v1, Lp5/e;->d:[Lna/d;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lld/z0;->l()J

    move-result-wide v2

    iget v0, v9, Lld/z0;->s:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    iget v0, v9, Lld/z0;->n:I

    if-nez v0, :cond_1

    iget v8, v9, Lld/z0;->t:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lmd/b;->k:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lmd/b;->a:[Lmd/c;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lld/a1;

    iget-wide v13, v13, Lld/a1;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lld/z0;->r:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lld/z0;->l()J

    move-result-wide v11

    iget v8, v9, Lld/z0;->s:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lmd/b;->k:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lld/z0;->t:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lld/z0;->t:I

    :goto_1
    iget v13, v9, Lld/z0;->t:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lj8/c;->d:Lcom/google/gson/internal/e;

    if-lez v8, :cond_9

    new-array v1, v8, [Lna/d;

    iget-object v10, v9, Lld/z0;->p:[Ljava/lang/Object;

    invoke-static {v10}, Lj8/c;->l(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_7

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    aget-object v5, v10, v5

    if-eq v5, v15, :cond_6

    move-wide/from16 v20, v13

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v5, v13}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lld/x0;

    add-int/lit8 v13, v17, 0x1

    iget-object v14, v5, Lld/x0;->m:Lna/d;

    aput-object v14, v1, v17

    array-length v14, v10

    add-int/lit8 v14, v14, -0x1

    and-int/2addr v4, v14

    aput-object v15, v10, v4

    long-to-int v4, v6

    array-length v14, v10

    add-int/lit8 v14, v14, -0x1

    and-int/2addr v4, v14

    iget-object v5, v5, Lld/x0;->l:Ljava/lang/Object;

    aput-object v5, v10, v4

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    if-ge v13, v8, :cond_8

    move/from16 v17, v13

    goto :goto_3

    :cond_6
    move-wide/from16 v20, v13

    const-wide/16 v4, 0x1

    :goto_3
    add-long/2addr v11, v4

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    :cond_8
    move-wide v11, v6

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    :goto_4
    move-object v10, v1

    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lmd/b;->k:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v18

    :goto_5
    iget-wide v5, v9, Lld/z0;->q:J

    iget v2, v9, Lld/z0;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, Lld/z0;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lld/z0;->r(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lld/z0;->g()V

    array-length v0, v10

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v10}, Lld/z0;->k([Lna/d;)[Lna/d;

    move-result-object v10

    :cond_d
    return-object v10
.end method
