.class public final Lr0/a;
.super Lr0/k;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr0/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr0/a;->x0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr0/a;->y0:Z

    iput v0, p0, Lr0/a;->z0:I

    iput-boolean v0, p0, Lr0/a;->A0:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lr0/a;->A0:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lr0/a;->A0:Z

    return p0
.end method

.method public final R()Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lr0/k;->w0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lr0/k;->v0:[Lr0/f;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lr0/a;->y0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lr0/f;->c()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lr0/a;->x0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lr0/f;->A()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Lr0/a;->x0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lr0/f;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Lr0/k;->w0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lr0/k;->v0:[Lr0/f;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lr0/a;->y0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lr0/f;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v7, Lr0/c;->m:Lr0/c;

    sget-object v8, Lr0/c;->k:Lr0/c;

    sget-object v9, Lr0/c;->l:Lr0/c;

    sget-object v10, Lr0/c;->a:Lr0/c;

    if-nez v3, :cond_b

    iget v3, p0, Lr0/a;->x0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v10}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v2

    invoke-virtual {v2}, Lr0/d;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v9}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v2

    invoke-virtual {v2}, Lr0/d;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v4, v8}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v2

    invoke-virtual {v2}, Lr0/d;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v7}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v2

    invoke-virtual {v2}, Lr0/d;->d()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v11, p0, Lr0/a;->x0:I

    if-nez v11, :cond_c

    invoke-virtual {v4, v10}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v4

    invoke-virtual {v4}, Lr0/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v11, v0, :cond_d

    invoke-virtual {v4, v9}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v4

    invoke-virtual {v4}, Lr0/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v11, v6, :cond_e

    invoke-virtual {v4, v8}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v4

    invoke-virtual {v4}, Lr0/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v11, v5, :cond_f

    invoke-virtual {v4, v7}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v4

    invoke-virtual {v4}, Lr0/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Lr0/a;->z0:I

    add-int/2addr v2, v1

    iget v1, p0, Lr0/a;->x0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Lr0/f;->I(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lr0/f;->H(II)V

    :goto_7
    iput-boolean v0, p0, Lr0/a;->A0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final S()I
    .locals 2

    iget p0, p0, Lr0/a;->x0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lp0/d;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr0/f;->R:[Lr0/d;

    const/4 v3, 0x0

    iget-object v4, v0, Lr0/f;->J:Lr0/d;

    aput-object v4, v2, v3

    const/4 v5, 0x2

    iget-object v6, v0, Lr0/f;->K:Lr0/d;

    aput-object v6, v2, v5

    const/4 v7, 0x1

    iget-object v8, v0, Lr0/f;->L:Lr0/d;

    aput-object v8, v2, v7

    const/4 v9, 0x3

    iget-object v10, v0, Lr0/f;->M:Lr0/d;

    aput-object v10, v2, v9

    move v11, v3

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v13

    iput-object v13, v12, Lr0/d;->i:Lp0/i;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Lr0/a;->x0:I

    if-ltz v11, :cond_1f

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1f

    aget-object v2, v2, v11

    iget-boolean v11, v0, Lr0/a;->A0:Z

    if-nez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lr0/a;->R()Z

    :cond_1
    iget-boolean v11, v0, Lr0/a;->A0:Z

    if-eqz v11, :cond_6

    iput-boolean v3, v0, Lr0/a;->A0:Z

    iget v2, v0, Lr0/a;->x0:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v5, :cond_3

    if-ne v2, v9, :cond_5

    :cond_3
    iget-object v2, v6, Lr0/d;->i:Lp0/i;

    iget v3, v0, Lr0/f;->b0:I

    invoke-virtual {v1, v2, v3}, Lp0/d;->d(Lp0/i;I)V

    iget-object v2, v10, Lr0/d;->i:Lp0/i;

    iget v0, v0, Lr0/f;->b0:I

    invoke-virtual {v1, v2, v0}, Lp0/d;->d(Lp0/i;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v4, Lr0/d;->i:Lp0/i;

    iget v3, v0, Lr0/f;->a0:I

    invoke-virtual {v1, v2, v3}, Lp0/d;->d(Lp0/i;I)V

    iget-object v2, v8, Lr0/d;->i:Lp0/i;

    iget v0, v0, Lr0/f;->a0:I

    invoke-virtual {v1, v2, v0}, Lp0/d;->d(Lp0/i;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v11, v3

    :goto_3
    iget v13, v0, Lr0/k;->w0:I

    if-ge v11, v13, :cond_c

    iget-object v13, v0, Lr0/k;->v0:[Lr0/f;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lr0/a;->y0:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lr0/f;->c()Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget v14, v0, Lr0/a;->x0:I

    sget-object v15, Lr0/e;->l:Lr0/e;

    if-eqz v14, :cond_8

    if-ne v14, v7, :cond_9

    :cond_8
    iget-object v12, v13, Lr0/f;->U:[Lr0/e;

    aget-object v12, v12, v3

    if-ne v12, v15, :cond_9

    iget-object v12, v13, Lr0/f;->J:Lr0/d;

    iget-object v12, v12, Lr0/d;->f:Lr0/d;

    if-eqz v12, :cond_9

    iget-object v12, v13, Lr0/f;->L:Lr0/d;

    iget-object v12, v12, Lr0/d;->f:Lr0/d;

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    if-eq v14, v5, :cond_a

    if-ne v14, v9, :cond_b

    :cond_a
    iget-object v12, v13, Lr0/f;->U:[Lr0/e;

    aget-object v12, v12, v7

    if-ne v12, v15, :cond_b

    iget-object v12, v13, Lr0/f;->K:Lr0/d;

    iget-object v12, v12, Lr0/d;->f:Lr0/d;

    if-eqz v12, :cond_b

    iget-object v12, v13, Lr0/f;->M:Lr0/d;

    iget-object v12, v12, Lr0/d;->f:Lr0/d;

    if-eqz v12, :cond_b

    :goto_4
    move v11, v7

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_3

    :cond_c
    move v11, v3

    :goto_6
    invoke-virtual {v4}, Lr0/d;->g()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v8}, Lr0/d;->g()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    move v12, v3

    goto :goto_8

    :cond_e
    :goto_7
    move v12, v7

    :goto_8
    invoke-virtual {v6}, Lr0/d;->g()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v10}, Lr0/d;->g()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    move v13, v3

    goto :goto_a

    :cond_10
    :goto_9
    move v13, v7

    :goto_a
    if-nez v11, :cond_15

    iget v11, v0, Lr0/a;->x0:I

    if-nez v11, :cond_11

    if-nez v12, :cond_14

    :cond_11
    if-ne v11, v5, :cond_12

    if-nez v13, :cond_14

    :cond_12
    if-ne v11, v7, :cond_13

    if-nez v12, :cond_14

    :cond_13
    if-ne v11, v9, :cond_15

    if-eqz v13, :cond_15

    :cond_14
    move v11, v7

    goto :goto_b

    :cond_15
    move v11, v3

    :goto_b
    if-nez v11, :cond_16

    const/4 v11, 0x4

    goto :goto_c

    :cond_16
    const/4 v11, 0x5

    :goto_c
    move v12, v3

    :goto_d
    iget v13, v0, Lr0/k;->w0:I

    if-ge v12, v13, :cond_1b

    iget-object v13, v0, Lr0/k;->v0:[Lr0/f;

    aget-object v13, v13, v12

    iget-boolean v14, v0, Lr0/a;->y0:Z

    if-nez v14, :cond_17

    invoke-virtual {v13}, Lr0/f;->c()Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_11

    :cond_17
    iget-object v14, v13, Lr0/f;->R:[Lr0/d;

    iget v15, v0, Lr0/a;->x0:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v14

    iget v15, v0, Lr0/a;->x0:I

    iget-object v13, v13, Lr0/f;->R:[Lr0/d;

    aget-object v13, v13, v15

    iput-object v14, v13, Lr0/d;->i:Lp0/i;

    iget-object v9, v13, Lr0/d;->f:Lr0/d;

    if-eqz v9, :cond_18

    iget-object v9, v9, Lr0/d;->d:Lr0/f;

    if-ne v9, v0, :cond_18

    iget v9, v13, Lr0/d;->g:I

    add-int/2addr v9, v3

    goto :goto_e

    :cond_18
    move v9, v3

    :goto_e
    if-eqz v15, :cond_1a

    if-ne v15, v5, :cond_19

    goto :goto_f

    :cond_19
    iget-object v13, v2, Lr0/d;->i:Lp0/i;

    iget v15, v0, Lr0/a;->z0:I

    add-int/2addr v15, v9

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/c;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lp0/d;->m()Lp0/i;

    move-result-object v7

    iput v3, v7, Lp0/i;->m:I

    invoke-virtual {v5, v13, v14, v7, v15}, Lp0/c;->b(Lp0/i;Lp0/i;Lp0/i;I)V

    invoke-virtual {v1, v5}, Lp0/d;->c(Lp0/c;)V

    goto :goto_10

    :cond_1a
    :goto_f
    iget-object v5, v2, Lr0/d;->i:Lp0/i;

    iget v7, v0, Lr0/a;->z0:I

    sub-int/2addr v7, v9

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/c;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lp0/d;->m()Lp0/i;

    move-result-object v15

    iput v3, v15, Lp0/i;->m:I

    invoke-virtual {v13, v5, v14, v15, v7}, Lp0/c;->c(Lp0/i;Lp0/i;Lp0/i;I)V

    invoke-virtual {v1, v13}, Lp0/d;->c(Lp0/c;)V

    :goto_10
    iget-object v5, v2, Lr0/d;->i:Lp0/i;

    iget v7, v0, Lr0/a;->z0:I

    add-int/2addr v7, v9

    invoke-virtual {v1, v5, v14, v7, v11}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    :goto_11
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    goto :goto_d

    :cond_1b
    iget v2, v0, Lr0/a;->x0:I

    const/16 v5, 0x8

    if-nez v2, :cond_1c

    iget-object v2, v8, Lr0/d;->i:Lp0/i;

    iget-object v6, v4, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1, v2, v6, v3, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v2, v4, Lr0/d;->i:Lp0/i;

    iget-object v5, v0, Lr0/f;->V:Lr0/f;

    iget-object v5, v5, Lr0/f;->L:Lr0/d;

    iget-object v5, v5, Lr0/d;->i:Lp0/i;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v2, v4, Lr0/d;->i:Lp0/i;

    iget-object v0, v0, Lr0/f;->V:Lr0/f;

    iget-object v0, v0, Lr0/f;->J:Lr0/d;

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1, v2, v0, v3, v3}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_12

    :cond_1c
    const/4 v7, 0x1

    if-ne v2, v7, :cond_1d

    iget-object v2, v4, Lr0/d;->i:Lp0/i;

    iget-object v6, v8, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1, v2, v6, v3, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v2, v4, Lr0/d;->i:Lp0/i;

    iget-object v5, v0, Lr0/f;->V:Lr0/f;

    iget-object v5, v5, Lr0/f;->J:Lr0/d;

    iget-object v5, v5, Lr0/d;->i:Lp0/i;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v2, v4, Lr0/d;->i:Lp0/i;

    iget-object v0, v0, Lr0/f;->V:Lr0/f;

    iget-object v0, v0, Lr0/f;->L:Lr0/d;

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1, v2, v0, v3, v3}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_12

    :cond_1d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1e

    iget-object v2, v10, Lr0/d;->i:Lp0/i;

    iget-object v4, v6, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1, v2, v4, v3, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v2, v6, Lr0/d;->i:Lp0/i;

    iget-object v4, v0, Lr0/f;->V:Lr0/f;

    iget-object v4, v4, Lr0/f;->M:Lr0/d;

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v2, v6, Lr0/d;->i:Lp0/i;

    iget-object v0, v0, Lr0/f;->V:Lr0/f;

    iget-object v0, v0, Lr0/f;->K:Lr0/d;

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1, v2, v0, v3, v3}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_12

    :cond_1e
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1f

    iget-object v2, v6, Lr0/d;->i:Lp0/i;

    iget-object v4, v10, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1, v2, v4, v3, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v2, v6, Lr0/d;->i:Lp0/i;

    iget-object v4, v0, Lr0/f;->V:Lr0/f;

    iget-object v4, v4, Lr0/f;->K:Lr0/d;

    iget-object v4, v4, Lr0/d;->i:Lp0/i;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v2, v6, Lr0/d;->i:Lp0/i;

    iget-object v0, v0, Lr0/f;->V:Lr0/f;

    iget-object v0, v0, Lr0/f;->M:Lr0/d;

    iget-object v0, v0, Lr0/d;->i:Lp0/i;

    invoke-virtual {v1, v2, v0, v3, v3}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    :cond_1f
    :goto_12
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lr0/f;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr0/k;->f(Lr0/f;Ljava/util/HashMap;)V

    check-cast p1, Lr0/a;

    iget p2, p1, Lr0/a;->x0:I

    iput p2, p0, Lr0/a;->x0:I

    iget-boolean p2, p1, Lr0/a;->y0:Z

    iput-boolean p2, p0, Lr0/a;->y0:Z

    iget p1, p1, Lr0/a;->z0:I

    iput p1, p0, Lr0/a;->z0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr0/f;->k0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr0/k;->w0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr0/k;->v0:[Lr0/f;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lr0/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-static {v0, p0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
