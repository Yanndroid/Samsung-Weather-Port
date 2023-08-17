.class public final Ls0/l;
.super Ls0/n;
.source "SourceFile"


# instance fields
.field public final k:Ls0/f;

.field public l:Ls0/a;


# direct methods
.method public constructor <init>(Lr0/f;)V
    .locals 2

    invoke-direct {p0, p1}, Ls0/n;-><init>(Lr0/f;)V

    new-instance p1, Ls0/f;

    invoke-direct {p1, p0}, Ls0/f;-><init>(Ls0/n;)V

    iput-object p1, p0, Ls0/l;->k:Ls0/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/l;->l:Ls0/a;

    iget-object v0, p0, Ls0/n;->h:Ls0/f;

    const/4 v1, 0x6

    iput v1, v0, Ls0/f;->e:I

    iget-object v0, p0, Ls0/n;->i:Ls0/f;

    const/4 v1, 0x7

    iput v1, v0, Ls0/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Ls0/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Ls0/n;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ls0/d;)V
    .locals 10

    iget p1, p0, Ls0/n;->j:I

    invoke-static {p1}, Li0/e;->d(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Ls0/n;->e:Ls0/g;

    iget-boolean v2, p1, Ls0/f;->c:Z

    sget-object v3, Lr0/e;->l:Lr0/e;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Ls0/f;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ls0/n;->d:Lr0/e;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ls0/n;->b:Lr0/f;

    iget v6, v2, Lr0/f;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Lr0/f;->d:Ls0/j;

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    iget-boolean v6, v1, Ls0/f;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lr0/f;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, Ls0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lr0/f;->Y:F

    goto :goto_0

    :cond_2
    iget v1, v1, Ls0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lr0/f;->Y:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Ls0/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lr0/f;->Y:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    :goto_2
    invoke-virtual {p1, v1}, Ls0/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lr0/f;->V:Lr0/f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lr0/f;->e:Ls0/l;

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    iget-boolean v6, v1, Ls0/f;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lr0/f;->z:F

    iget v1, v1, Ls0/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ls0/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Ls0/n;->h:Ls0/f;

    iget-boolean v2, v1, Ls0/f;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Ls0/n;->i:Ls0/f;

    iget-boolean v6, v2, Ls0/f;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v1, Ls0/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v2, Ls0/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Ls0/f;->j:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-boolean v6, p1, Ls0/f;->j:Z

    iget-object v7, v1, Ls0/f;->l:Ljava/util/ArrayList;

    iget-object v8, v2, Ls0/f;->l:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    iget-object v6, p0, Ls0/n;->d:Lr0/e;

    if-ne v6, v3, :cond_8

    iget-object v6, p0, Ls0/n;->b:Lr0/f;

    iget v9, v6, Lr0/f;->r:I

    if-nez v9, :cond_8

    invoke-virtual {v6}, Lr0/f;->y()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/f;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/f;

    iget p0, p0, Ls0/f;->g:I

    iget v3, v1, Ls0/f;->f:I

    add-int/2addr p0, v3

    iget v0, v0, Ls0/f;->g:I

    iget v3, v2, Ls0/f;->f:I

    add-int/2addr v0, v3

    sub-int v3, v0, p0

    invoke-virtual {v1, p0}, Ls0/f;->d(I)V

    invoke-virtual {v2, v0}, Ls0/f;->d(I)V

    invoke-virtual {p1, v3}, Ls0/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Ls0/f;->j:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Ls0/n;->d:Lr0/e;

    if-ne v6, v3, :cond_a

    iget v3, p0, Ls0/n;->a:I

    if-ne v3, v0, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/f;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    iget v6, v1, Ls0/f;->f:I

    add-int/2addr v0, v6

    iget v3, v3, Ls0/f;->g:I

    iget v6, v2, Ls0/f;->f:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    iget v0, p1, Ls0/g;->m:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Ls0/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Ls0/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Ls0/f;->j:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/f;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/f;

    iget v5, v0, Ls0/f;->g:I

    iget v6, v1, Ls0/f;->f:I

    add-int/2addr v6, v5

    iget v7, v3, Ls0/f;->g:I

    iget v8, v2, Ls0/f;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget p0, p0, Lr0/f;->g0:F

    if-ne v0, v3, :cond_c

    move p0, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Ls0/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    float-to-int p0, v3

    invoke-virtual {v1, p0}, Ls0/f;->d(I)V

    iget p0, v1, Ls0/f;->g:I

    iget p1, p1, Ls0/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Ls0/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Ls0/n;->b:Lr0/f;

    iget-object v1, p1, Lr0/f;->K:Lr0/d;

    iget-object p1, p1, Lr0/f;->M:Lr0/d;

    invoke-virtual {p0, v1, p1, v0}, Ls0/n;->l(Lr0/d;Lr0/d;I)V

    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v2, v1, Lr0/f;->a:Z

    iget-object v3, v0, Ls0/n;->e:Ls0/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr0/f;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Ls0/g;->d(I)V

    :cond_0
    iget-boolean v1, v3, Ls0/f;->j:Z

    sget-object v2, Lr0/e;->m:Lr0/e;

    sget-object v4, Lr0/e;->a:Lr0/e;

    sget-object v5, Lr0/e;->l:Lr0/e;

    iget-object v6, v0, Ls0/n;->i:Ls0/f;

    iget-object v7, v0, Ls0/n;->h:Ls0/f;

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v9, v1, Lr0/f;->U:[Lr0/e;

    aget-object v9, v9, v8

    iput-object v9, v0, Ls0/n;->d:Lr0/e;

    iget-boolean v1, v1, Lr0/f;->E:Z

    if-eqz v1, :cond_1

    new-instance v1, Ls0/a;

    invoke-direct {v1, v0}, Ls0/a;-><init>(Ls0/n;)V

    iput-object v1, v0, Ls0/l;->l:Ls0/a;

    :cond_1
    iget-object v1, v0, Ls0/n;->d:Lr0/e;

    if-eq v1, v5, :cond_4

    if-ne v1, v2, :cond_2

    iget-object v2, v0, Ls0/n;->b:Lr0/f;

    iget-object v2, v2, Lr0/f;->V:Lr0/f;

    if-eqz v2, :cond_2

    iget-object v9, v2, Lr0/f;->U:[Lr0/e;

    aget-object v9, v9, v8

    if-ne v9, v4, :cond_2

    invoke-virtual {v2}, Lr0/f;->k()I

    move-result v1

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v4, Lr0/f;->K:Lr0/d;

    invoke-virtual {v4}, Lr0/d;->e()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v4, Lr0/f;->M:Lr0/d;

    invoke-virtual {v4}, Lr0/d;->e()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v2, Lr0/f;->e:Ls0/l;

    iget-object v4, v4, Ls0/n;->h:Ls0/f;

    iget-object v5, v0, Ls0/n;->b:Lr0/f;

    iget-object v5, v5, Lr0/f;->K:Lr0/d;

    invoke-virtual {v5}, Lr0/d;->e()I

    move-result v5

    invoke-static {v7, v4, v5}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget-object v2, v2, Lr0/f;->e:Ls0/l;

    iget-object v2, v2, Ls0/n;->i:Ls0/f;

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->M:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-static {v6, v2, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    invoke-virtual {v3, v1}, Ls0/g;->d(I)V

    return-void

    :cond_2
    if-ne v1, v4, :cond_4

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    invoke-virtual {v1}, Lr0/f;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Ls0/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ls0/n;->d:Lr0/e;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v2, v1, Lr0/f;->V:Lr0/f;

    if-eqz v2, :cond_4

    iget-object v9, v2, Lr0/f;->U:[Lr0/e;

    aget-object v9, v9, v8

    if-ne v9, v4, :cond_4

    iget-object v3, v2, Lr0/f;->e:Ls0/l;

    iget-object v3, v3, Ls0/n;->h:Ls0/f;

    iget-object v1, v1, Lr0/f;->K:Lr0/d;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    invoke-static {v7, v3, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget-object v1, v2, Lr0/f;->e:Ls0/l;

    iget-object v1, v1, Ls0/n;->i:Ls0/f;

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->M:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-static {v6, v1, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v3, Ls0/f;->j:Z

    iget-object v2, v0, Ls0/l;->k:Ls0/f;

    const/4 v4, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v1, :cond_d

    iget-object v12, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v13, v12, Lr0/f;->a:Z

    if-eqz v13, :cond_d

    iget-object v1, v12, Lr0/f;->R:[Lr0/d;

    aget-object v5, v1, v10

    iget-object v13, v5, Lr0/d;->f:Lr0/d;

    if-eqz v13, :cond_8

    aget-object v14, v1, v11

    iget-object v14, v14, Lr0/d;->f:Lr0/d;

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lr0/f;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    iput v1, v7, Ls0/f;->f:I

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v6, Ls0/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v10

    invoke-static {v1}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget-object v3, v3, Lr0/f;->R:[Lr0/d;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lr0/d;->e()I

    move-result v3

    invoke-static {v7, v1, v3}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    :cond_6
    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v11

    invoke-static {v1}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget-object v3, v3, Lr0/f;->R:[Lr0/d;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Lr0/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v6, v1, v3}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    :cond_7
    iput-boolean v8, v7, Ls0/f;->b:Z

    iput-boolean v8, v6, Ls0/f;->b:Z

    :goto_1
    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v0, Lr0/f;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lr0/f;->c0:I

    invoke-static {v2, v7, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v13, :cond_9

    invoke-static {v5}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v4, Lr0/f;->R:[Lr0/d;

    aget-object v4, v4, v10

    invoke-virtual {v4}, Lr0/d;->e()I

    move-result v4

    invoke-static {v7, v1, v4}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget v1, v3, Ls0/f;->g:I

    invoke-static {v6, v7, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v0, Lr0/f;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lr0/f;->c0:I

    invoke-static {v2, v7, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v5, v1, v11

    iget-object v8, v5, Lr0/d;->f:Lr0/d;

    if-eqz v8, :cond_b

    invoke-static {v5}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v4, Lr0/f;->R:[Lr0/d;

    aget-object v4, v4, v11

    invoke-virtual {v4}, Lr0/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v6, v1, v4}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget v1, v3, Ls0/f;->g:I

    neg-int v1, v1

    invoke-static {v7, v6, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    :cond_a
    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v0, Lr0/f;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lr0/f;->c0:I

    invoke-static {v2, v7, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v1, v1, v4

    iget-object v4, v1, Lr0/d;->f:Lr0/d;

    if-eqz v4, :cond_c

    invoke-static {v1}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v2, v1, v9}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget v0, v0, Lr0/f;->c0:I

    neg-int v0, v0

    invoke-static {v7, v2, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget v0, v3, Ls0/f;->g:I

    invoke-static {v6, v7, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v1, v12, Lr0/j;

    if-nez v1, :cond_1e

    iget-object v1, v12, Lr0/f;->V:Lr0/f;

    if-eqz v1, :cond_1e

    sget-object v1, Lr0/c;->o:Lr0/c;

    invoke-virtual {v12, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v1

    iget-object v1, v1, Lr0/d;->f:Lr0/d;

    if-nez v1, :cond_1e

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v1, Lr0/f;->V:Lr0/f;

    iget-object v4, v4, Lr0/f;->e:Ls0/l;

    iget-object v4, v4, Ls0/n;->h:Ls0/f;

    invoke-virtual {v1}, Lr0/f;->s()I

    move-result v1

    invoke-static {v7, v4, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget v1, v3, Ls0/f;->g:I

    invoke-static {v6, v7, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v0, Lr0/f;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lr0/f;->c0:I

    invoke-static {v2, v7, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto/16 :goto_5

    :cond_d
    iget-object v12, v3, Ls0/f;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_12

    iget-object v1, v0, Ls0/n;->d:Lr0/e;

    if-ne v1, v5, :cond_12

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget v13, v1, Lr0/f;->s:I

    iget-object v14, v3, Ls0/f;->k:Ljava/util/ArrayList;

    if-eq v13, v10, :cond_10

    if-eq v13, v11, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lr0/f;->y()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget v13, v1, Lr0/f;->r:I

    if-ne v13, v11, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, v1, Lr0/f;->d:Ls0/j;

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v3, Ls0/f;->b:Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v1, Lr0/f;->V:Lr0/f;

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, v1, Lr0/f;->e:Ls0/l;

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v3, Ls0/f;->b:Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v3, v0}, Ls0/f;->b(Ls0/d;)V

    :cond_13
    :goto_2
    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v13, v1, Lr0/f;->R:[Lr0/d;

    aget-object v14, v13, v10

    iget-object v15, v14, Lr0/d;->f:Lr0/d;

    if-eqz v15, :cond_17

    aget-object v9, v13, v11

    iget-object v9, v9, Lr0/d;->f:Lr0/d;

    if-eqz v9, :cond_17

    invoke-virtual {v1}, Lr0/f;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    iput v1, v7, Ls0/f;->f:I

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v6, Ls0/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v10

    invoke-static {v1}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    iget-object v5, v0, Ls0/n;->b:Lr0/f;

    iget-object v5, v5, Lr0/f;->R:[Lr0/d;

    aget-object v5, v5, v11

    invoke-static {v5}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v5

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Ls0/f;->b(Ls0/d;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5, v0}, Ls0/f;->b(Ls0/d;)V

    :cond_16
    iput v4, v0, Ls0/n;->j:I

    :goto_3
    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v1, Lr0/f;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ls0/l;->l:Ls0/a;

    invoke-virtual {v0, v2, v7, v8, v1}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    if-eqz v15, :cond_19

    invoke-static {v14}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v4, Lr0/f;->R:[Lr0/d;

    aget-object v4, v4, v10

    invoke-virtual {v4}, Lr0/d;->e()I

    move-result v4

    invoke-static {v7, v1, v4}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    invoke-virtual {v0, v6, v7, v8, v3}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v1, Lr0/f;->E:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Ls0/l;->l:Ls0/a;

    invoke-virtual {v0, v2, v7, v8, v1}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    :cond_18
    iget-object v1, v0, Ls0/n;->d:Lr0/e;

    if-ne v1, v5, :cond_1d

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget v2, v1, Lr0/f;->Y:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_1d

    iget-object v1, v1, Lr0/f;->d:Ls0/j;

    iget-object v2, v1, Ls0/n;->d:Lr0/e;

    if-ne v2, v5, :cond_1d

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    iget-object v1, v1, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->d:Ls0/j;

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Ls0/f;->a:Ls0/n;

    goto/16 :goto_4

    :cond_19
    aget-object v10, v13, v11

    iget-object v14, v10, Lr0/d;->f:Lr0/d;

    const/4 v15, -0x1

    if-eqz v14, :cond_1a

    invoke-static {v10}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v4, Lr0/f;->R:[Lr0/d;

    aget-object v4, v4, v11

    invoke-virtual {v4}, Lr0/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v6, v1, v4}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    invoke-virtual {v0, v7, v6, v15, v3}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v1, Lr0/f;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ls0/l;->l:Ls0/a;

    invoke-virtual {v0, v2, v7, v8, v1}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    goto :goto_4

    :cond_1a
    aget-object v4, v13, v4

    iget-object v10, v4, Lr0/d;->f:Lr0/d;

    if-eqz v10, :cond_1b

    invoke-static {v4}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget-object v1, v0, Ls0/l;->l:Ls0/a;

    invoke-virtual {v0, v7, v2, v15, v1}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    invoke-virtual {v0, v6, v7, v8, v3}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    goto :goto_4

    :cond_1b
    instance-of v4, v1, Lr0/j;

    if-nez v4, :cond_1d

    iget-object v4, v1, Lr0/f;->V:Lr0/f;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lr0/f;->e:Ls0/l;

    iget-object v4, v4, Ls0/n;->h:Ls0/f;

    invoke-virtual {v1}, Lr0/f;->s()I

    move-result v1

    invoke-static {v7, v4, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    invoke-virtual {v0, v6, v7, v8, v3}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v1, Lr0/f;->E:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ls0/l;->l:Ls0/a;

    invoke-virtual {v0, v2, v7, v8, v1}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    :cond_1c
    iget-object v1, v0, Ls0/n;->d:Lr0/e;

    if-ne v1, v5, :cond_1d

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget v2, v1, Lr0/f;->Y:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_1d

    iget-object v1, v1, Lr0/f;->d:Ls0/j;

    iget-object v2, v1, Ls0/n;->d:Lr0/e;

    if-ne v2, v5, :cond_1d

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    iget-object v1, v1, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->d:Ls0/j;

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Ls0/f;->a:Ls0/n;

    :cond_1d
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v8, v3, Ls0/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ls0/n;->h:Ls0/f;

    iget-boolean v1, v0, Ls0/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget v0, v0, Ls0/f;->g:I

    iput v0, p0, Lr0/f;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/n;->c:Ls0/k;

    iget-object v0, p0, Ls0/n;->h:Ls0/f;

    invoke-virtual {v0}, Ls0/f;->c()V

    iget-object v0, p0, Ls0/n;->i:Ls0/f;

    invoke-virtual {v0}, Ls0/f;->c()V

    iget-object v0, p0, Ls0/l;->k:Ls0/f;

    invoke-virtual {v0}, Ls0/f;->c()V

    iget-object v0, p0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v0}, Ls0/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/n;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Ls0/n;->d:Lr0/e;

    sget-object v1, Lr0/e;->l:Lr0/e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget p0, p0, Lr0/f;->s:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/n;->g:Z

    iget-object v1, p0, Ls0/n;->h:Ls0/f;

    invoke-virtual {v1}, Ls0/f;->c()V

    iput-boolean v0, v1, Ls0/f;->j:Z

    iget-object v1, p0, Ls0/n;->i:Ls0/f;

    invoke-virtual {v1}, Ls0/f;->c()V

    iput-boolean v0, v1, Ls0/f;->j:Z

    iget-object v1, p0, Ls0/l;->k:Ls0/f;

    invoke-virtual {v1}, Ls0/f;->c()V

    iput-boolean v0, v1, Ls0/f;->j:Z

    iget-object p0, p0, Ls0/n;->e:Ls0/g;

    iput-boolean v0, p0, Ls0/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
