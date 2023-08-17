.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lp0/h;

.field public d:I

.field public e:I

.field public f:[Lp0/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lo3/i;

.field public m:[Lp0/i;

.field public n:I

.field public o:Lp0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/d;->a:Z

    iput v0, p0, Lp0/d;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lp0/d;->d:I

    iput v1, p0, Lp0/d;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lp0/d;->f:[Lp0/c;

    iput-boolean v0, p0, Lp0/d;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lp0/d;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lp0/d;->i:I

    iput v0, p0, Lp0/d;->j:I

    iput v1, p0, Lp0/d;->k:I

    sget v2, Lp0/d;->q:I

    new-array v2, v2, [Lp0/i;

    iput-object v2, p0, Lp0/d;->m:[Lp0/i;

    iput v0, p0, Lp0/d;->n:I

    new-array v0, v1, [Lp0/c;

    iput-object v0, p0, Lp0/d;->f:[Lp0/c;

    invoke-virtual {p0}, Lp0/d;->s()V

    new-instance v0, Lo3/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo3/i;-><init>(I)V

    iput-object v0, p0, Lp0/d;->l:Lo3/i;

    new-instance v1, Lp0/h;

    invoke-direct {v1, v0}, Lp0/h;-><init>(Lo3/i;)V

    iput-object v1, p0, Lp0/d;->c:Lp0/h;

    new-instance v1, Lp0/c;

    invoke-direct {v1, v0}, Lp0/c;-><init>(Lo3/i;)V

    iput-object v1, p0, Lp0/d;->o:Lp0/c;

    return-void
.end method

.method public static n(Lr0/d;)I
    .locals 1

    iget-object p0, p0, Lr0/d;->i:Lp0/i;

    if-eqz p0, :cond_0

    iget p0, p0, Lp0/i;->n:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lp0/i;
    .locals 3

    iget-object v0, p0, Lp0/d;->l:Lo3/i;

    iget-object v0, v0, Lo3/i;->c:Ljava/lang/Object;

    check-cast v0, Lp0/f;

    invoke-virtual {v0}, Lp0/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i;

    if-nez v0, :cond_0

    new-instance v0, Lp0/i;

    invoke-direct {v0, p1}, Lp0/i;-><init>(I)V

    iput p1, v0, Lp0/i;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/i;->c()V

    iput p1, v0, Lp0/i;->u:I

    :goto_0
    iget p1, p0, Lp0/d;->n:I

    sget v1, Lp0/d;->q:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sput v1, Lp0/d;->q:I

    iget-object p1, p0, Lp0/d;->m:[Lp0/i;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp0/i;

    iput-object p1, p0, Lp0/d;->m:[Lp0/i;

    :cond_1
    iget-object p1, p0, Lp0/d;->m:[Lp0/i;

    iget v1, p0, Lp0/d;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp0/d;->n:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public final b(Lp0/i;Lp0/i;IFLp0/i;Lp0/i;II)V
    .locals 6

    invoke-virtual {p0}, Lp0/d;->l()Lp0/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p3, p1, v1}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p6, v1}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lp0/b;->c(Lp0/i;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p4, p1, v1}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p2, v3}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p5, v3}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p6, v1}, Lp0/b;->c(Lp0/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lp0/c;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p4, p1, v3}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p2, v1}, Lp0/b;->c(Lp0/i;F)V

    int-to-float p1, p3

    iput p1, v0, Lp0/c;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p6, v3}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p5, v1}, Lp0/b;->c(Lp0/i;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lp0/c;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lp0/c;->d:Lp0/b;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lp0/b;->c(Lp0/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lp0/c;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lp0/c;->a(Lp0/d;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lp0/d;->c(Lp0/c;)V

    return-void
.end method

.method public final c(Lp0/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp0/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lp0/d;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lp0/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lp0/d;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp0/d;->o()V

    :cond_1
    iget-boolean v2, v1, Lp0/c;->e:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lp0/d;->f:[Lp0/c;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v6}, Lp0/b;->d()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lp0/c;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v9, v7}, Lp0/b;->f(I)Lp0/i;

    move-result-object v9

    iget v10, v9, Lp0/i;->l:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Lp0/i;->o:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0/i;

    iget-boolean v10, v9, Lp0/i;->o:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lp0/c;->h(Lp0/d;Lp0/i;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lp0/d;->f:[Lp0/c;

    iget v9, v9, Lp0/i;->l:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lp0/c;->i(Lp0/d;Lp0/c;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lp0/c;->a:Lp0/i;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v2}, Lp0/b;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lp0/c;->e:Z

    iput-boolean v3, v0, Lp0/d;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lp0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Lp0/c;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lp0/c;->b:F

    iget-object v2, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v2}, Lp0/b;->g()V

    :cond_b
    iget-object v2, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v2}, Lp0/b;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_16

    iget-object v15, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v15, v8}, Lp0/b;->h(I)F

    move-result v15

    iget-object v4, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v4, v8}, Lp0/b;->f(I)Lp0/i;

    move-result-object v4

    iget v5, v4, Lp0/i;->u:I

    if-ne v5, v3, :cond_10

    if-nez v9, :cond_c

    iget v5, v4, Lp0/i;->t:I

    if-gt v5, v3, :cond_d

    goto :goto_8

    :cond_c
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lp0/i;->t:I

    if-gt v5, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    if-nez v12, :cond_15

    iget v5, v4, Lp0/i;->t:I

    if-gt v5, v3, :cond_f

    move v5, v3

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_15

    :goto_8
    move v12, v3

    :goto_9
    move-object v9, v4

    move v11, v15

    goto :goto_d

    :cond_10
    if-nez v9, :cond_15

    cmpg-float v5, v15, v6

    if-gez v5, :cond_15

    if-nez v10, :cond_11

    iget v5, v4, Lp0/i;->t:I

    if-gt v5, v3, :cond_12

    goto :goto_b

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_13

    iget v5, v4, Lp0/i;->t:I

    if-gt v5, v3, :cond_12

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    goto :goto_c

    :cond_13
    if-nez v14, :cond_15

    iget v5, v4, Lp0/i;->t:I

    if-gt v5, v3, :cond_14

    move v5, v3

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_15

    :goto_b
    move v14, v3

    :goto_c
    move-object v10, v4

    move v13, v15

    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    move-object v9, v10

    :goto_e
    if-nez v9, :cond_18

    move v2, v3

    goto :goto_f

    :cond_18
    invoke-virtual {v1, v9}, Lp0/c;->g(Lp0/i;)V

    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v4}, Lp0/b;->d()I

    move-result v4

    if-nez v4, :cond_19

    iput-boolean v3, v1, Lp0/c;->e:Z

    :cond_19
    if-eqz v2, :cond_1f

    iget v2, v0, Lp0/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lp0/d;->e:I

    if-lt v2, v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lp0/d;->o()V

    :cond_1a
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lp0/d;->a(I)Lp0/i;

    move-result-object v2

    iget v4, v0, Lp0/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lp0/d;->b:I

    iget v5, v0, Lp0/d;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lp0/d;->i:I

    iput v4, v2, Lp0/i;->k:I

    iget-object v5, v0, Lp0/d;->l:Lo3/i;

    iget-object v8, v5, Lo3/i;->d:Ljava/lang/Object;

    check-cast v8, [Lp0/i;

    aput-object v2, v8, v4

    iput-object v2, v1, Lp0/c;->a:Lp0/i;

    iget v4, v0, Lp0/d;->j:I

    invoke-virtual/range {p0 .. p1}, Lp0/d;->h(Lp0/c;)V

    iget v8, v0, Lp0/d;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1f

    iget-object v4, v0, Lp0/d;->o:Lp0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lp0/c;->a:Lp0/i;

    iget-object v8, v4, Lp0/c;->d:Lp0/b;

    invoke-interface {v8}, Lp0/b;->clear()V

    const/4 v8, 0x0

    :goto_10
    iget-object v9, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v9}, Lp0/b;->d()I

    move-result v9

    if-ge v8, v9, :cond_1b

    iget-object v9, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v9, v8}, Lp0/b;->f(I)Lp0/i;

    move-result-object v9

    iget-object v10, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v10, v8}, Lp0/b;->h(I)F

    move-result v10

    iget-object v11, v4, Lp0/c;->d:Lp0/b;

    invoke-interface {v11, v9, v10, v3}, Lp0/b;->b(Lp0/i;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1b
    iget-object v4, v0, Lp0/d;->o:Lp0/c;

    invoke-virtual {v0, v4}, Lp0/d;->r(Lp0/c;)V

    iget v4, v2, Lp0/i;->l:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_1e

    iget-object v4, v1, Lp0/c;->a:Lp0/i;

    if-ne v4, v2, :cond_1c

    invoke-virtual {v1, v7, v2}, Lp0/c;->f([ZLp0/i;)Lp0/i;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Lp0/c;->g(Lp0/i;)V

    :cond_1c
    iget-boolean v2, v1, Lp0/c;->e:Z

    if-nez v2, :cond_1d

    iget-object v2, v1, Lp0/c;->a:Lp0/i;

    invoke-virtual {v2, v0, v1}, Lp0/i;->e(Lp0/d;Lp0/c;)V

    :cond_1d
    iget-object v2, v5, Lo3/i;->b:Ljava/lang/Object;

    check-cast v2, Lp0/f;

    invoke-virtual {v2, v1}, Lp0/f;->a(Ljava/lang/Object;)Z

    iget v2, v0, Lp0/d;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lp0/d;->j:I

    :cond_1e
    move v2, v3

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    iget-object v4, v1, Lp0/c;->a:Lp0/i;

    if-eqz v4, :cond_20

    iget v4, v4, Lp0/i;->u:I

    if-eq v4, v3, :cond_21

    iget v4, v1, Lp0/c;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_12
    if-nez v3, :cond_22

    return-void

    :cond_22
    move v4, v2

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_24

    invoke-virtual/range {p0 .. p1}, Lp0/d;->h(Lp0/c;)V

    :cond_24
    return-void
.end method

.method public final d(Lp0/i;I)V
    .locals 4

    iget v0, p1, Lp0/i;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lp0/i;->d(Lp0/d;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lp0/d;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lp0/d;->l:Lo3/i;

    iget-object p2, p2, Lo3/i;->d:Ljava/lang/Object;

    check-cast p2, [Lp0/i;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    iget-object v3, p0, Lp0/d;->f:[Lp0/c;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lp0/c;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lp0/c;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {v3}, Lp0/b;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, v0, Lp0/c;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lp0/c;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lp0/d;->l()Lp0/c;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Lp0/c;->b:F

    iget-object p2, v0, Lp0/c;->d:Lp0/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lp0/b;->c(Lp0/i;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lp0/c;->b:F

    iget-object p2, v0, Lp0/c;->d:Lp0/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lp0/b;->c(Lp0/i;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lp0/d;->c(Lp0/c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lp0/d;->l()Lp0/c;

    move-result-object v0

    iput-object p1, v0, Lp0/c;->a:Lp0/i;

    int-to-float p2, p2

    iput p2, p1, Lp0/i;->n:F

    iput p2, v0, Lp0/c;->b:F

    iput-boolean v2, v0, Lp0/c;->e:Z

    invoke-virtual {p0, v0}, Lp0/d;->c(Lp0/c;)V

    :goto_2
    return-void
.end method

.method public final e(Lp0/i;Lp0/i;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lp0/i;->o:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lp0/i;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lp0/i;->n:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lp0/i;->d(Lp0/d;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp0/d;->l()Lp0/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lp0/c;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v2, p1, p3}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p2, v3}, Lp0/b;->c(Lp0/i;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v2, p1, v3}, Lp0/b;->c(Lp0/i;F)V

    iget-object p1, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, p2, p3}, Lp0/b;->c(Lp0/i;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lp0/c;->a(Lp0/d;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lp0/d;->c(Lp0/c;)V

    return-void
.end method

.method public final f(Lp0/i;Lp0/i;II)V
    .locals 3

    invoke-virtual {p0}, Lp0/d;->l()Lp0/c;

    move-result-object v0

    invoke-virtual {p0}, Lp0/d;->m()Lp0/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lp0/i;->m:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lp0/c;->b(Lp0/i;Lp0/i;Lp0/i;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, v1}, Lp0/b;->e(Lp0/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lp0/d;->j(I)Lp0/i;

    move-result-object p2

    iget-object p3, v0, Lp0/c;->d:Lp0/b;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lp0/b;->c(Lp0/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lp0/d;->c(Lp0/c;)V

    return-void
.end method

.method public final g(Lp0/i;Lp0/i;II)V
    .locals 3

    invoke-virtual {p0}, Lp0/d;->l()Lp0/c;

    move-result-object v0

    invoke-virtual {p0}, Lp0/d;->m()Lp0/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lp0/i;->m:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lp0/c;->c(Lp0/i;Lp0/i;Lp0/i;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p1, v1}, Lp0/b;->e(Lp0/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lp0/d;->j(I)Lp0/i;

    move-result-object p2

    iget-object p3, v0, Lp0/c;->d:Lp0/b;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lp0/b;->c(Lp0/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lp0/d;->c(Lp0/c;)V

    return-void
.end method

.method public final h(Lp0/c;)V
    .locals 7

    iget-boolean v0, p1, Lp0/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp0/c;->a:Lp0/i;

    iget p1, p1, Lp0/c;->b:F

    invoke-virtual {v0, p0, p1}, Lp0/i;->d(Lp0/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/d;->f:[Lp0/c;

    iget v1, p0, Lp0/d;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lp0/c;->a:Lp0/i;

    iput v1, v0, Lp0/i;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp0/d;->j:I

    invoke-virtual {v0, p0, p1}, Lp0/i;->e(Lp0/d;Lp0/c;)V

    :goto_0
    iget-boolean p1, p0, Lp0/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lp0/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lp0/d;->f:[Lp0/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lp0/d;->f:[Lp0/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lp0/c;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lp0/c;->a:Lp0/i;

    iget v3, v1, Lp0/c;->b:F

    invoke-virtual {v2, p0, v3}, Lp0/i;->d(Lp0/d;F)V

    iget-object v2, p0, Lp0/d;->l:Lo3/i;

    iget-object v2, v2, Lo3/i;->b:Ljava/lang/Object;

    check-cast v2, Lp0/f;

    invoke-virtual {v2, v1}, Lp0/f;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp0/d;->f:[Lp0/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lp0/d;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lp0/d;->f:[Lp0/c;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lp0/c;->a:Lp0/i;

    iget v5, v3, Lp0/i;->l:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lp0/i;->l:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lp0/d;->f:[Lp0/c;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lp0/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lp0/d;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp0/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp0/d;->f:[Lp0/c;

    aget-object v1, v1, v0

    iget-object v2, v1, Lp0/c;->a:Lp0/i;

    iget v1, v1, Lp0/c;->b:F

    iput v1, v2, Lp0/i;->n:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lp0/i;
    .locals 3

    iget v0, p0, Lp0/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lp0/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp0/d;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lp0/d;->a(I)Lp0/i;

    move-result-object v0

    iget v1, p0, Lp0/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp0/d;->b:I

    iget v2, p0, Lp0/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp0/d;->i:I

    iput v1, v0, Lp0/i;->k:I

    iput p1, v0, Lp0/i;->m:I

    iget-object p1, p0, Lp0/d;->l:Lo3/i;

    iget-object p1, p1, Lo3/i;->d:Ljava/lang/Object;

    check-cast p1, [Lp0/i;

    aput-object v0, p1, v1

    iget-object p0, p0, Lp0/d;->c:Lp0/h;

    iget-object p1, p0, Lp0/h;->i:Lo3/x;

    iput-object v0, p1, Lo3/x;->k:Ljava/lang/Object;

    iget-object p1, v0, Lp0/i;->q:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, Lp0/i;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, Lp0/h;->j(Lp0/i;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lp0/i;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lp0/d;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lp0/d;->e:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lp0/d;->o()V

    :cond_1
    instance-of v1, p1, Lr0/d;

    if-eqz v1, :cond_5

    check-cast p1, Lr0/d;

    iget-object v0, p1, Lr0/d;->i:Lp0/i;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lr0/d;->k()V

    iget-object p1, p1, Lr0/d;->i:Lp0/i;

    move-object v0, p1

    :cond_2
    iget p1, v0, Lp0/i;->k:I

    iget-object v1, p0, Lp0/d;->l:Lo3/i;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget v4, p0, Lp0/d;->b:I

    if-gt p1, v4, :cond_3

    iget-object v4, v1, Lo3/i;->d:Ljava/lang/Object;

    check-cast v4, [Lp0/i;

    aget-object v4, v4, p1

    if-nez v4, :cond_5

    :cond_3
    if-eq p1, v3, :cond_4

    invoke-virtual {v0}, Lp0/i;->c()V

    :cond_4
    iget p1, p0, Lp0/d;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lp0/d;->b:I

    iget v3, p0, Lp0/d;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lp0/d;->i:I

    iput p1, v0, Lp0/i;->k:I

    iput v2, v0, Lp0/i;->u:I

    iget-object p0, v1, Lo3/i;->d:Ljava/lang/Object;

    check-cast p0, [Lp0/i;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public final l()Lp0/c;
    .locals 1

    iget-object p0, p0, Lp0/d;->l:Lo3/i;

    iget-object v0, p0, Lo3/i;->b:Ljava/lang/Object;

    check-cast v0, Lp0/f;

    invoke-virtual {v0}, Lp0/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/c;

    if-nez v0, :cond_0

    new-instance v0, Lp0/c;

    invoke-direct {v0, p0}, Lp0/c;-><init>(Lo3/i;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lp0/c;->a:Lp0/i;

    iget-object p0, v0, Lp0/c;->d:Lp0/b;

    invoke-interface {p0}, Lp0/b;->clear()V

    const/4 p0, 0x0

    iput p0, v0, Lp0/c;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v0, Lp0/c;->e:Z

    :goto_0
    return-object v0
.end method

.method public final m()Lp0/i;
    .locals 3

    iget v0, p0, Lp0/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lp0/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp0/d;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lp0/d;->a(I)Lp0/i;

    move-result-object v0

    iget v1, p0, Lp0/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp0/d;->b:I

    iget v2, p0, Lp0/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp0/d;->i:I

    iput v1, v0, Lp0/i;->k:I

    iget-object p0, p0, Lp0/d;->l:Lo3/i;

    iget-object p0, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast p0, [Lp0/i;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lp0/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp0/d;->d:I

    iget-object v1, p0, Lp0/d;->f:[Lp0/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/c;

    iput-object v0, p0, Lp0/d;->f:[Lp0/c;

    iget-object v0, p0, Lp0/d;->l:Lo3/i;

    iget-object v1, v0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v1, [Lp0/i;

    iget v2, p0, Lp0/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp0/i;

    iput-object v1, v0, Lo3/i;->d:Ljava/lang/Object;

    iget v0, p0, Lp0/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lp0/d;->h:[Z

    iput v0, p0, Lp0/d;->e:I

    iput v0, p0, Lp0/d;->k:I

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lp0/d;->c:Lp0/h;

    invoke-virtual {v0}, Lp0/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp0/d;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lp0/d;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lp0/d;->j:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lp0/d;->f:[Lp0/c;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lp0/c;->e:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lp0/d;->q(Lp0/h;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lp0/d;->i()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lp0/d;->q(Lp0/h;)V

    :goto_2
    return-void
.end method

.method public final q(Lp0/h;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lp0/d;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lp0/d;->f:[Lp0/c;

    aget-object v3, v3, v2

    iget-object v6, v3, Lp0/c;->a:Lp0/i;

    iget v6, v6, Lp0/i;->u:I

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Lp0/c;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lp0/d;->j:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Lp0/d;->f:[Lp0/c;

    aget-object v12, v12, v8

    iget-object v13, v12, Lp0/c;->a:Lp0/i;

    iget v13, v13, Lp0/i;->u:I

    if-ne v13, v5, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Lp0/c;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Lp0/c;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    iget-object v13, v12, Lp0/c;->d:Lp0/b;

    invoke-interface {v13}, Lp0/b;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    iget-object v15, v12, Lp0/c;->d:Lp0/b;

    invoke-interface {v15, v14}, Lp0/b;->f(I)Lp0/i;

    move-result-object v15

    iget-object v1, v12, Lp0/c;->d:Lp0/b;

    invoke-interface {v1, v15}, Lp0/b;->e(Lp0/i;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    iget-object v5, v15, Lp0/i;->p:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    :cond_7
    iget v10, v15, Lp0/i;->k:I

    move v11, v4

    move v7, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v6, :cond_c

    iget-object v1, v0, Lp0/d;->f:[Lp0/c;

    aget-object v1, v1, v9

    iget-object v4, v1, Lp0/c;->a:Lp0/i;

    iput v6, v4, Lp0/i;->l:I

    iget-object v4, v0, Lp0/d;->l:Lo3/i;

    iget-object v4, v4, Lo3/i;->d:Ljava/lang/Object;

    check-cast v4, [Lp0/i;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lp0/c;->g(Lp0/i;)V

    iget-object v4, v1, Lp0/c;->a:Lp0/i;

    iput v9, v4, Lp0/i;->l:I

    invoke-virtual {v4, v0, v1}, Lp0/i;->e(Lp0/d;Lp0/c;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lp0/d;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lp0/d;->r(Lp0/c;)V

    invoke-virtual/range {p0 .. p0}, Lp0/d;->i()V

    return-void
.end method

.method public final r(Lp0/c;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lp0/d;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp0/d;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lp0/d;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Lp0/c;->a:Lp0/i;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lp0/d;->h:[Z

    iget v4, v4, Lp0/i;->k:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Lp0/d;->h:[Z

    invoke-virtual {p1, v4}, Lp0/c;->d([Z)Lp0/i;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lp0/d;->h:[Z

    iget v6, v4, Lp0/i;->k:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v0

    move v8, v5

    :goto_2
    iget v9, p0, Lp0/d;->j:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Lp0/d;->f:[Lp0/c;

    aget-object v9, v9, v7

    iget-object v10, v9, Lp0/c;->a:Lp0/i;

    iget v10, v10, Lp0/i;->u:I

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Lp0/c;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lp0/c;->d:Lp0/b;

    invoke-interface {v10, v4}, Lp0/b;->a(Lp0/i;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Lp0/c;->d:Lp0/b;

    invoke-interface {v10, v4}, Lp0/b;->e(Lp0/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Lp0/c;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_8

    move v8, v7

    move v6, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v5, :cond_1

    iget-object v3, p0, Lp0/d;->f:[Lp0/c;

    aget-object v3, v3, v8

    iget-object v6, v3, Lp0/c;->a:Lp0/i;

    iput v5, v6, Lp0/i;->l:I

    invoke-virtual {v3, v4}, Lp0/c;->g(Lp0/i;)V

    iget-object v4, v3, Lp0/c;->a:Lp0/i;

    iput v8, v4, Lp0/i;->l:I

    invoke-virtual {v4, p0, v3}, Lp0/i;->e(Lp0/d;Lp0/c;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp0/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp0/d;->f:[Lp0/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp0/d;->l:Lo3/i;

    iget-object v2, v2, Lo3/i;->b:Ljava/lang/Object;

    check-cast v2, Lp0/f;

    invoke-virtual {v2, v1}, Lp0/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lp0/d;->f:[Lp0/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp0/d;->l:Lo3/i;

    iget-object v3, v2, Lo3/i;->d:Ljava/lang/Object;

    check-cast v3, [Lp0/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp0/i;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lo3/i;->c:Ljava/lang/Object;

    check-cast v1, Lp0/f;

    iget-object v3, p0, Lp0/d;->m:[Lp0/i;

    iget v4, p0, Lp0/d;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lp0/f;->l:I

    iget-object v8, v1, Lp0/f;->k:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lp0/f;->l:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lp0/d;->n:I

    iget-object v1, v2, Lo3/i;->d:Ljava/lang/Object;

    check-cast v1, [Lp0/i;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lp0/d;->b:I

    iget-object v1, p0, Lp0/d;->c:Lp0/h;

    iput v0, v1, Lp0/h;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lp0/c;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lp0/d;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lp0/d;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lp0/d;->f:[Lp0/c;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lp0/d;->s()V

    iput v0, p0, Lp0/d;->j:I

    new-instance v0, Lp0/c;

    invoke-direct {v0, v2}, Lp0/c;-><init>(Lo3/i;)V

    iput-object v0, p0, Lp0/d;->o:Lp0/c;

    return-void
.end method
