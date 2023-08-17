.class public final Lkd/m;
.super Lnd/t;
.source "SourceFile"


# instance fields
.field public final n:Lkd/e;

.field public final o:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkd/m;Lkd/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lnd/t;-><init>(JLnd/t;I)V

    iput-object p4, p0, Lkd/m;->n:Lkd/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lkd/g;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkd/m;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    sget p0, Lkd/g;->b:I

    return p0
.end method

.method public final g(ILna/h;)V
    .locals 6

    sget v0, Lkd/g;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lkd/m;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkd/m;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lid/w1;

    const/4 v4, 0x0

    iget-object v5, p0, Lkd/m;->n:Lkd/e;

    if-nez v3, :cond_b

    instance-of v3, v2, Lkd/w;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lkd/g;->j:Lcom/google/gson/internal/e;

    if-eq v2, v3, :cond_9

    sget-object v3, Lkd/g;->k:Lcom/google/gson/internal/e;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lkd/g;->g:Lcom/google/gson/internal/e;

    if-eq v2, v3, :cond_2

    sget-object v3, Lkd/g;->f:Lcom/google/gson/internal/e;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkd/g;->i:Lcom/google/gson/internal/e;

    if-eq v2, p0, :cond_8

    sget-object p0, Lkd/g;->d:Lcom/google/gson/internal/e;

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkd/g;->l:Lcom/google/gson/internal/e;

    if-ne v2, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lkd/m;->m(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object p0, v5, Lkd/e;->k:Lta/k;

    if-eqz p0, :cond_a

    invoke-static {p0, v0, v4}, Lab/c;->i(Lta/k;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p2, p0}, Lp5/e;->o(Lna/h;Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, Lkd/g;->j:Lcom/google/gson/internal/e;

    goto :goto_5

    :cond_c
    sget-object v3, Lkd/g;->k:Lcom/google/gson/internal/e;

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lkd/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v4}, Lkd/m;->m(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lkd/m;->l(IZ)V

    if-eqz v1, :cond_d

    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object p0, v5, Lkd/e;->k:Lta/k;

    if-eqz p0, :cond_d

    invoke-static {p0, v0, v4}, Lab/c;->i(Lta/k;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p2, p0}, Lp5/e;->o(Lna/h;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lkd/m;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkd/m;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkd/m;->n:Lkd/e;

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    sget v0, Lkd/g;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lnd/t;->l:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lkd/e;->L(J)V

    :cond_0
    invoke-virtual {p0}, Lnd/t;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkd/m;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILcom/google/gson/internal/e;)V
    .locals 0

    iget-object p0, p0, Lkd/m;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
