.class public final Lq0/b;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final o:[D

.field public final p:[Lq0/a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/e;-><init>()V

    iput-object v1, v0, Lq0/b;->o:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lq0/a;

    iput-object v2, v0, Lq0/b;->p:[Lq0/a;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, Lq0/b;->p:[Lq0/a;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_2

    :cond_0
    if-ne v5, v3, :cond_2

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    new-instance v22, Lq0/a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v2

    aget-wide v16, v8, v3

    aget-object v8, p3, v23

    aget-wide v18, v8, v2

    aget-wide v20, v8, v3

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, Lq0/a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final l(D)D
    .locals 5

    iget-object p0, p0, Lq0/b;->p:[Lq0/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lq0/a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, Lq0/a;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lq0/a;->c(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, Lq0/a;->l:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {v1, v2, v3}, Lq0/a;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lq0/a;->e()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lq0/a;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    return-wide v3

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, Lq0/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    iget-wide v0, v0, Lq0/a;->d:D

    sub-double/2addr p1, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p0, v2

    invoke-virtual {v3, v0, v1}, Lq0/a;->c(D)D

    move-result-wide v0

    aget-object p0, p0, v2

    iget-wide v2, p0, Lq0/a;->l:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1

    :cond_2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    aget-object v1, p0, v0

    iget-wide v2, v1, Lq0/a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_4

    iget-boolean v2, v1, Lq0/a;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Lq0/a;->c(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {v1, p1, p2}, Lq0/a;->g(D)V

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lq0/a;->e()D

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final m(D[D)V
    .locals 10

    iget-object p0, p0, Lq0/b;->p:[Lq0/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lq0/a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, Lq0/a;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lq0/a;->c(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    iget-wide v8, v1, Lq0/a;->l:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    aput-wide v8, p3, v0

    invoke-virtual {v1, v2, v3}, Lq0/a;->d(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, Lq0/a;->m:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    aput-wide p1, p3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Lq0/a;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lq0/a;->e()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lq0/a;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lq0/a;->f()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lq0/a;->b()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v5

    :goto_0
    return-void

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Lq0/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Lq0/a;->d:D

    sub-double v3, p1, v1

    array-length v6, p0

    sub-int/2addr v6, v5

    aget-object v7, p0, v6

    iget-boolean v8, v7, Lq0/a;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1, v2}, Lq0/a;->c(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    iget-wide v8, v7, Lq0/a;->l:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    aput-wide v8, p3, v0

    invoke-virtual {v7, v1, v2}, Lq0/a;->d(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    iget-wide v0, p0, Lq0/a;->m:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    aput-wide v3, p3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, p1, p2}, Lq0/a;->g(D)V

    aget-object p1, p0, v6

    invoke-virtual {p1}, Lq0/a;->e()D

    move-result-wide p1

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lq0/a;->a()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, p1

    aput-wide v1, p3, v0

    aget-object p1, p0, v6

    invoke-virtual {p1}, Lq0/a;->f()D

    move-result-wide p1

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lq0/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v5

    :goto_1
    return-void

    :cond_3
    move v1, v0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    iget-wide v3, v2, Lq0/a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    iget-boolean v3, v2, Lq0/a;->r:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1, p2}, Lq0/a;->c(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Lq0/a;->d(D)D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_4
    invoke-virtual {v2, p1, p2}, Lq0/a;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lq0/a;->e()D

    move-result-wide p1

    aput-wide p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lq0/a;->f()D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final n(D[F)V
    .locals 10

    iget-object p0, p0, Lq0/b;->p:[Lq0/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lq0/a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, Lq0/a;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lq0/a;->c(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    iget-wide v8, v1, Lq0/a;->l:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v4, v8

    aput v4, p3, v0

    invoke-virtual {v1, v2, v3}, Lq0/a;->d(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, Lq0/a;->m:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    double-to-float p0, p1

    aput p0, p3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Lq0/a;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lq0/a;->e()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lq0/a;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lq0/a;->f()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lq0/a;->b()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float p0, v3

    aput p0, p3, v5

    :goto_0
    return-void

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Lq0/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Lq0/a;->d:D

    sub-double v3, p1, v1

    array-length v6, p0

    sub-int/2addr v6, v5

    aget-object v7, p0, v6

    iget-boolean v8, v7, Lq0/a;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1, v2}, Lq0/a;->c(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    iget-wide v8, v7, Lq0/a;->l:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    double-to-float p1, v8

    aput p1, p3, v0

    invoke-virtual {v7, v1, v2}, Lq0/a;->d(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    iget-wide v0, p0, Lq0/a;->m:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    double-to-float p0, v3

    aput p0, p3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, p1, p2}, Lq0/a;->g(D)V

    aget-object p1, p0, v6

    invoke-virtual {p1}, Lq0/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lq0/a;->f()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    :goto_1
    return-void

    :cond_3
    move v1, v0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    iget-wide v3, v2, Lq0/a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    iget-boolean v3, v2, Lq0/a;->r:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1, p2}, Lq0/a;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Lq0/a;->d(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_4
    invoke-virtual {v2, p1, p2}, Lq0/a;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lq0/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lq0/a;->f()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(D)D
    .locals 4

    iget-object p0, p0, Lq0/b;->p:[Lq0/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v1, v1, Lq0/a;->c:D

    cmpg-double v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, Lq0/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p0, p1

    iget-wide p1, p1, Lq0/a;->d:D

    :cond_1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    iget-wide v2, v1, Lq0/a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    iget-boolean v2, v1, Lq0/a;->r:Z

    if-eqz v2, :cond_2

    iget-wide p0, v1, Lq0/a;->l:D

    return-wide p0

    :cond_2
    invoke-virtual {v1, p1, p2}, Lq0/a;->g(D)V

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lq0/a;->a()D

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final q(D[D)V
    .locals 7

    iget-object p0, p0, Lq0/b;->p:[Lq0/a;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v1, v1, Lq0/a;->c:D

    cmpg-double v3, p1, v1

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v4

    aget-object v1, p0, v1

    iget-wide v1, v1, Lq0/a;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    array-length p1, p0

    sub-int/2addr p1, v4

    aget-object p1, p0, p1

    iget-wide p1, p1, Lq0/a;->d:D

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-wide v5, v2, Lq0/a;->d:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Lq0/a;->r:Z

    if-eqz v3, :cond_2

    iget-wide p0, v2, Lq0/a;->l:D

    aput-wide p0, p3, v0

    iget-wide p0, v2, Lq0/a;->m:D

    aput-wide p0, p3, v4

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Lq0/a;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lq0/a;->a()D

    move-result-wide p1

    aput-wide p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lq0/a;->b()D

    move-result-wide p0

    aput-wide p0, p3, v4

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final r()[D
    .locals 0

    iget-object p0, p0, Lq0/b;->o:[D

    return-object p0
.end method
