.class public Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lr0/d;

.field public final K:Lr0/d;

.field public final L:Lr0/d;

.field public final M:Lr0/d;

.field public final N:Lr0/d;

.field public final O:Lr0/d;

.field public final P:Lr0/d;

.field public final Q:Lr0/d;

.field public final R:[Lr0/d;

.field public final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public U:[Lr0/e;

.field public V:Lr0/f;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Ls0/c;

.field public b0:I

.field public c:Ls0/c;

.field public c0:I

.field public d:Ls0/j;

.field public d0:I

.field public e:Ls0/l;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Z

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public final o0:[F

.field public p:I

.field public final p0:[Lr0/f;

.field public q:I

.field public final q0:[Lr0/f;

.field public r:I

.field public r0:Lr0/f;

.field public s:I

.field public s0:Lr0/f;

.field public final t:[I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr0/f;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lr0/f;->d:Ls0/j;

    iput-object v2, v0, Lr0/f;->e:Ls0/l;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lr0/f;->f:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr0/f;->g:Z

    const/4 v5, -0x1

    iput v5, v0, Lr0/f;->h:I

    iput v5, v0, Lr0/f;->i:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lr0/f;->k:Z

    iput-boolean v1, v0, Lr0/f;->l:Z

    iput-boolean v1, v0, Lr0/f;->m:Z

    iput-boolean v1, v0, Lr0/f;->n:Z

    iput v5, v0, Lr0/f;->o:I

    iput v5, v0, Lr0/f;->p:I

    iput v1, v0, Lr0/f;->q:I

    iput v1, v0, Lr0/f;->r:I

    iput v1, v0, Lr0/f;->s:I

    new-array v6, v3, [I

    iput-object v6, v0, Lr0/f;->t:[I

    iput v1, v0, Lr0/f;->u:I

    iput v1, v0, Lr0/f;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lr0/f;->w:F

    iput v1, v0, Lr0/f;->x:I

    iput v1, v0, Lr0/f;->y:I

    iput v6, v0, Lr0/f;->z:F

    iput v5, v0, Lr0/f;->A:I

    iput v6, v0, Lr0/f;->B:F

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    iput-object v6, v0, Lr0/f;->C:[I

    const/4 v6, 0x0

    iput v6, v0, Lr0/f;->D:F

    iput-boolean v1, v0, Lr0/f;->E:Z

    iput-boolean v1, v0, Lr0/f;->G:Z

    iput v1, v0, Lr0/f;->H:I

    iput v1, v0, Lr0/f;->I:I

    new-instance v7, Lr0/d;

    sget-object v8, Lr0/c;->a:Lr0/c;

    invoke-direct {v7, v0, v8}, Lr0/d;-><init>(Lr0/f;Lr0/c;)V

    iput-object v7, v0, Lr0/f;->J:Lr0/d;

    new-instance v8, Lr0/d;

    sget-object v9, Lr0/c;->k:Lr0/c;

    invoke-direct {v8, v0, v9}, Lr0/d;-><init>(Lr0/f;Lr0/c;)V

    iput-object v8, v0, Lr0/f;->K:Lr0/d;

    new-instance v9, Lr0/d;

    sget-object v10, Lr0/c;->l:Lr0/c;

    invoke-direct {v9, v0, v10}, Lr0/d;-><init>(Lr0/f;Lr0/c;)V

    iput-object v9, v0, Lr0/f;->L:Lr0/d;

    new-instance v10, Lr0/d;

    sget-object v11, Lr0/c;->m:Lr0/c;

    invoke-direct {v10, v0, v11}, Lr0/d;-><init>(Lr0/f;Lr0/c;)V

    iput-object v10, v0, Lr0/f;->M:Lr0/d;

    new-instance v11, Lr0/d;

    sget-object v12, Lr0/c;->n:Lr0/c;

    invoke-direct {v11, v0, v12}, Lr0/d;-><init>(Lr0/f;Lr0/c;)V

    iput-object v11, v0, Lr0/f;->N:Lr0/d;

    new-instance v12, Lr0/d;

    sget-object v13, Lr0/c;->p:Lr0/c;

    invoke-direct {v12, v0, v13}, Lr0/d;-><init>(Lr0/f;Lr0/c;)V

    iput-object v12, v0, Lr0/f;->O:Lr0/d;

    new-instance v13, Lr0/d;

    sget-object v14, Lr0/c;->q:Lr0/c;

    invoke-direct {v13, v0, v14}, Lr0/d;-><init>(Lr0/f;Lr0/c;)V

    iput-object v13, v0, Lr0/f;->P:Lr0/d;

    new-instance v14, Lr0/d;

    sget-object v15, Lr0/c;->o:Lr0/c;

    invoke-direct {v14, v0, v15}, Lr0/d;-><init>(Lr0/f;Lr0/c;)V

    iput-object v14, v0, Lr0/f;->Q:Lr0/d;

    const/4 v15, 0x6

    new-array v15, v15, [Lr0/d;

    aput-object v7, v15, v1

    aput-object v9, v15, v4

    aput-object v8, v15, v3

    const/16 v16, 0x3

    aput-object v10, v15, v16

    const/16 v16, 0x4

    aput-object v11, v15, v16

    const/16 v16, 0x5

    aput-object v14, v15, v16

    iput-object v15, v0, Lr0/f;->R:[Lr0/d;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lr0/f;->S:Ljava/util/ArrayList;

    new-array v5, v3, [Z

    iput-object v5, v0, Lr0/f;->T:[Z

    new-array v5, v3, [Lr0/e;

    sget-object v17, Lr0/e;->a:Lr0/e;

    aput-object v17, v5, v1

    aput-object v17, v5, v4

    iput-object v5, v0, Lr0/f;->U:[Lr0/e;

    iput-object v2, v0, Lr0/f;->V:Lr0/f;

    iput v1, v0, Lr0/f;->W:I

    iput v1, v0, Lr0/f;->X:I

    iput v6, v0, Lr0/f;->Y:F

    const/4 v5, -0x1

    iput v5, v0, Lr0/f;->Z:I

    iput v1, v0, Lr0/f;->a0:I

    iput v1, v0, Lr0/f;->b0:I

    iput v1, v0, Lr0/f;->c0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Lr0/f;->f0:F

    iput v5, v0, Lr0/f;->g0:F

    iput v1, v0, Lr0/f;->i0:I

    iput-boolean v1, v0, Lr0/f;->j0:Z

    iput-object v2, v0, Lr0/f;->k0:Ljava/lang/String;

    iput-object v2, v0, Lr0/f;->l0:Ljava/lang/String;

    iput v1, v0, Lr0/f;->m0:I

    iput v1, v0, Lr0/f;->n0:I

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    iput-object v5, v0, Lr0/f;->o0:[F

    new-array v5, v3, [Lr0/f;

    aput-object v2, v5, v1

    aput-object v2, v5, v4

    iput-object v5, v0, Lr0/f;->p0:[Lr0/f;

    new-array v3, v3, [Lr0/f;

    aput-object v2, v3, v1

    aput-object v2, v3, v4

    iput-object v3, v0, Lr0/f;->q0:[Lr0/f;

    iput-object v2, v0, Lr0/f;->r0:Lr0/f;

    iput-object v2, v0, Lr0/f;->s0:Lr0/f;

    const/4 v1, -0x1

    iput v1, v0, Lr0/f;->t0:I

    iput v1, v0, Lr0/f;->u0:I

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static F(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, " :   "

    const-string v0, ",\n"

    invoke-static {p3, p2, p1, p0, v0}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Lr0/f;->F(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Lr0/f;->F(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lr0/f;->F(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Lr0/f;->F(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, v0, p1, p0}, Lr0/f;->F(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lr0/f;->G(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lr0/d;)V
    .locals 2

    iget-object v0, p2, Lr0/d;->f:Lr0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lr0/d;->f:Lr0/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lr0/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lr0/d;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lr0/d;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lr0/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lr0/d;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lr0/f;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr0/f;->J:Lr0/d;

    iget-boolean v0, v0, Lr0/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    iget-boolean p0, p0, Lr0/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lr0/f;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr0/f;->K:Lr0/d;

    iget-boolean v0, v0, Lr0/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr0/f;->M:Lr0/d;

    iget-boolean p0, p0, Lr0/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public C()V
    .locals 6

    iget-object v0, p0, Lr0/f;->J:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->K:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->L:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->M:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->N:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->O:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->P:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->Q:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/f;->V:Lr0/f;

    const/4 v1, 0x0

    iput v1, p0, Lr0/f;->D:F

    const/4 v2, 0x0

    iput v2, p0, Lr0/f;->W:I

    iput v2, p0, Lr0/f;->X:I

    iput v1, p0, Lr0/f;->Y:F

    const/4 v1, -0x1

    iput v1, p0, Lr0/f;->Z:I

    iput v2, p0, Lr0/f;->a0:I

    iput v2, p0, Lr0/f;->b0:I

    iput v2, p0, Lr0/f;->c0:I

    iput v2, p0, Lr0/f;->d0:I

    iput v2, p0, Lr0/f;->e0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lr0/f;->f0:F

    iput v3, p0, Lr0/f;->g0:F

    iget-object v3, p0, Lr0/f;->U:[Lr0/e;

    sget-object v4, Lr0/e;->a:Lr0/e;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lr0/f;->h0:Ljava/lang/Object;

    iput v2, p0, Lr0/f;->i0:I

    iput-object v0, p0, Lr0/f;->l0:Ljava/lang/String;

    iput v2, p0, Lr0/f;->m0:I

    iput v2, p0, Lr0/f;->n0:I

    iget-object v0, p0, Lr0/f;->o0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lr0/f;->o:I

    iput v1, p0, Lr0/f;->p:I

    iget-object v0, p0, Lr0/f;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lr0/f;->r:I

    iput v2, p0, Lr0/f;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr0/f;->w:F

    iput v0, p0, Lr0/f;->z:F

    iput v3, p0, Lr0/f;->v:I

    iput v3, p0, Lr0/f;->y:I

    iput v2, p0, Lr0/f;->u:I

    iput v2, p0, Lr0/f;->x:I

    iput v1, p0, Lr0/f;->A:I

    iput v0, p0, Lr0/f;->B:F

    iget-object v0, p0, Lr0/f;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lr0/f;->G:Z

    iget-object v0, p0, Lr0/f;->T:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lr0/f;->g:Z

    iget-object v0, p0, Lr0/f;->t:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Lr0/f;->h:I

    iput v1, p0, Lr0/f;->i:I

    return-void
.end method

.method public final D()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/f;->k:Z

    iput-boolean v0, p0, Lr0/f;->l:Z

    iput-boolean v0, p0, Lr0/f;->m:Z

    iput-boolean v0, p0, Lr0/f;->n:Z

    iget-object p0, p0, Lr0/f;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/d;

    iput-boolean v0, v3, Lr0/d;->c:Z

    iput v0, v3, Lr0/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Lo3/i;)V
    .locals 0

    iget-object p1, p0, Lr0/f;->J:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->k()V

    iget-object p1, p0, Lr0/f;->K:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->k()V

    iget-object p1, p0, Lr0/f;->L:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->k()V

    iget-object p1, p0, Lr0/f;->M:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->k()V

    iget-object p1, p0, Lr0/f;->N:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->k()V

    iget-object p1, p0, Lr0/f;->Q:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->k()V

    iget-object p1, p0, Lr0/f;->O:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->k()V

    iget-object p0, p0, Lr0/f;->P:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->k()V

    return-void
.end method

.method public final H(II)V
    .locals 1

    iget-boolean v0, p0, Lr0/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr0/f;->J:Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->l(I)V

    iget-object v0, p0, Lr0/f;->L:Lr0/d;

    invoke-virtual {v0, p2}, Lr0/d;->l(I)V

    iput p1, p0, Lr0/f;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr0/f;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/f;->k:Z

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-boolean v0, p0, Lr0/f;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr0/f;->K:Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->l(I)V

    iget-object v0, p0, Lr0/f;->M:Lr0/d;

    invoke-virtual {v0, p2}, Lr0/d;->l(I)V

    iput p1, p0, Lr0/f;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr0/f;->X:I

    iget-boolean p2, p0, Lr0/f;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lr0/f;->c0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lr0/f;->N:Lr0/d;

    invoke-virtual {p2, p1}, Lr0/d;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/f;->l:Z

    return-void
.end method

.method public final J(I)V
    .locals 1

    iput p1, p0, Lr0/f;->X:I

    iget v0, p0, Lr0/f;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lr0/f;->X:I

    :cond_0
    return-void
.end method

.method public final K(Lr0/e;)V
    .locals 1

    iget-object p0, p0, Lr0/f;->U:[Lr0/e;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final L(Lr0/e;)V
    .locals 1

    iget-object p0, p0, Lr0/f;->U:[Lr0/e;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final M(I)V
    .locals 1

    iput p1, p0, Lr0/f;->W:I

    iget v0, p0, Lr0/f;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lr0/f;->W:I

    :cond_0
    return-void
.end method

.method public N(ZZ)V
    .locals 7

    iget-object v0, p0, Lr0/f;->d:Ls0/j;

    iget-boolean v1, v0, Ls0/n;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lr0/f;->e:Ls0/l;

    iget-boolean v2, v1, Ls0/n;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Ls0/n;->h:Ls0/f;

    iget v2, v2, Ls0/f;->g:I

    iget-object v3, v1, Ls0/n;->h:Ls0/f;

    iget v3, v3, Ls0/f;->g:I

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    iget-object v1, v1, Ls0/n;->i:Ls0/f;

    iget v1, v1, Ls0/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lr0/f;->a0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lr0/f;->b0:I

    :cond_3
    iget v2, p0, Lr0/f;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lr0/f;->W:I

    iput v6, p0, Lr0/f;->X:I

    return-void

    :cond_4
    sget-object v2, Lr0/e;->a:Lr0/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr0/f;->U:[Lr0/e;

    aget-object p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lr0/f;->W:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lr0/f;->W:I

    iget p1, p0, Lr0/f;->d0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lr0/f;->W:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lr0/f;->U:[Lr0/e;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lr0/f;->X:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lr0/f;->X:I

    iget p1, p0, Lr0/f;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lr0/f;->X:I

    :cond_8
    return-void
.end method

.method public O(Lp0/d;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr0/f;->J:Lr0/d;

    invoke-static {p1}, Lp0/d;->n(Lr0/d;)I

    move-result p1

    iget-object v0, p0, Lr0/f;->K:Lr0/d;

    invoke-static {v0}, Lp0/d;->n(Lr0/d;)I

    move-result v0

    iget-object v1, p0, Lr0/f;->L:Lr0/d;

    invoke-static {v1}, Lp0/d;->n(Lr0/d;)I

    move-result v1

    iget-object v2, p0, Lr0/f;->M:Lr0/d;

    invoke-static {v2}, Lp0/d;->n(Lr0/d;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lr0/f;->d:Ls0/j;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ls0/n;->h:Ls0/f;

    iget-boolean v5, v4, Ls0/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Ls0/n;->i:Ls0/f;

    iget-boolean v5, v3, Ls0/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Ls0/f;->g:I

    iget v1, v3, Ls0/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lr0/f;->e:Ls0/l;

    if-eqz p2, :cond_1

    iget-object v3, p2, Ls0/n;->h:Ls0/f;

    iget-boolean v4, v3, Ls0/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Ls0/n;->i:Ls0/f;

    iget-boolean v4, p2, Ls0/f;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Ls0/f;->g:I

    iget v2, p2, Ls0/f;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lr0/f;->a0:I

    iput v0, p0, Lr0/f;->b0:I

    iget p1, p0, Lr0/f;->i0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lr0/f;->W:I

    iput v4, p0, Lr0/f;->X:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lr0/f;->U:[Lr0/e;

    aget-object p2, p1, v4

    sget-object v0, Lr0/e;->a:Lr0/e;

    if-ne p2, v0, :cond_5

    iget v3, p0, Lr0/f;->W:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_6

    iget p1, p0, Lr0/f;->X:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Lr0/f;->W:I

    iput v2, p0, Lr0/f;->X:I

    iget p1, p0, Lr0/f;->e0:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Lr0/f;->X:I

    :cond_7
    iget p1, p0, Lr0/f;->d0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lr0/f;->W:I

    :cond_8
    iget p1, p0, Lr0/f;->v:I

    sget-object v0, Lr0/e;->l:Lr0/e;

    if-lez p1, :cond_9

    if-ne p2, v0, :cond_9

    iget p2, p0, Lr0/f;->W:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr0/f;->W:I

    :cond_9
    iget p1, p0, Lr0/f;->y:I

    if-lez p1, :cond_a

    iget-object p2, p0, Lr0/f;->U:[Lr0/e;

    aget-object p2, p2, v3

    if-ne p2, v0, :cond_a

    iget p2, p0, Lr0/f;->X:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr0/f;->X:I

    :cond_a
    iget p1, p0, Lr0/f;->W:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lr0/f;->h:I

    :cond_b
    iget p1, p0, Lr0/f;->X:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lr0/f;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Lr0/g;Lp0/d;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lt8/a;->i(Lr0/g;Lp0/d;Lr0/f;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lr0/g;->U(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lr0/f;->b(Lp0/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lr0/f;->J:Lr0/d;

    iget-object p5, p5, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    iget-object v1, v0, Lr0/d;->d:Lr0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr0/f;->a(Lr0/g;Lp0/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    iget-object p0, p0, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr0/d;

    iget-object v0, p5, Lr0/d;->d:Lr0/f;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lr0/f;->a(Lr0/g;Lp0/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lr0/f;->K:Lr0/d;

    iget-object p5, p5, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    iget-object v1, v0, Lr0/d;->d:Lr0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr0/f;->a(Lr0/g;Lp0/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lr0/f;->M:Lr0/d;

    iget-object p5, p5, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    iget-object v1, v0, Lr0/d;->d:Lr0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lr0/f;->a(Lr0/g;Lp0/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lr0/f;->N:Lr0/d;

    iget-object p0, p0, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr0/d;

    iget-object v0, p5, Lr0/d;->d:Lr0/f;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lr0/f;->a(Lr0/g;Lp0/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public b(Lp0/d;Z)V
    .locals 63

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lr0/f;->J:Lr0/d;

    invoke-virtual {v14, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v13

    iget-object v1, v15, Lr0/f;->L:Lr0/d;

    invoke-virtual {v14, v1}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v12

    iget-object v2, v15, Lr0/f;->K:Lr0/d;

    invoke-virtual {v14, v2}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v11

    iget-object v10, v15, Lr0/f;->M:Lr0/d;

    invoke-virtual {v14, v10}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v9

    iget-object v8, v15, Lr0/f;->N:Lr0/d;

    invoke-virtual {v14, v8}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v7

    iget-object v3, v15, Lr0/f;->V:Lr0/f;

    sget-object v6, Lr0/e;->k:Lr0/e;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lr0/f;->U:[Lr0/e;

    aget-object v4, v3, v5

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v5, 0x1

    aget-object v3, v3, v5

    if-ne v3, v6, :cond_1

    move/from16 v20, v5

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    iget v3, v15, Lr0/f;->q:I

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    move/from16 v29, v4

    move/from16 v28, v20

    goto :goto_2

    :cond_2
    move/from16 v29, v4

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :cond_4
    move/from16 v28, v20

    const/16 v29, 0x0

    :goto_2
    iget v3, v15, Lr0/f;->i0:I

    const/16 v5, 0x8

    iget-object v4, v15, Lr0/f;->T:[Z

    if-ne v3, v5, :cond_9

    iget-boolean v3, v15, Lr0/f;->j0:Z

    if-nez v3, :cond_9

    iget-object v3, v15, Lr0/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lr0/d;

    iget-object v3, v3, Lr0/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v23

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    const/4 v3, 0x0

    aget-boolean v5, v4, v3

    if-nez v5, :cond_a

    const/4 v3, 0x1

    aget-boolean v5, v4, v3

    if-nez v5, :cond_a

    return-void

    :cond_9
    move-object/from16 v21, v6

    :cond_a
    iget-boolean v3, v15, Lr0/f;->k:Z

    if-nez v3, :cond_b

    iget-boolean v5, v15, Lr0/f;->l:Z

    if-eqz v5, :cond_17

    :cond_b
    if-eqz v3, :cond_f

    iget v3, v15, Lr0/f;->a0:I

    invoke-virtual {v14, v13, v3}, Lp0/d;->d(Lp0/i;I)V

    iget v3, v15, Lr0/f;->a0:I

    iget v5, v15, Lr0/f;->W:I

    add-int/2addr v3, v5

    invoke-virtual {v14, v12, v3}, Lp0/d;->d(Lp0/i;I)V

    if-eqz v29, :cond_f

    iget-object v3, v15, Lr0/f;->V:Lr0/f;

    if-eqz v3, :cond_f

    check-cast v3, Lr0/g;

    iget-object v5, v3, Lr0/g;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lr0/d;->d()I

    move-result v5

    iget-object v6, v3, Lr0/g;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/d;

    invoke-virtual {v6}, Lr0/d;->d()I

    move-result v6

    if-le v5, v6, :cond_d

    :cond_c
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lr0/g;->M0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v5, v3, Lr0/g;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lr0/d;->d()I

    move-result v5

    iget-object v6, v3, Lr0/g;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/d;

    invoke-virtual {v6}, Lr0/d;->d()I

    move-result v6

    if-le v5, v6, :cond_f

    :cond_e
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lr0/g;->O0:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v3, v15, Lr0/f;->l:Z

    if-eqz v3, :cond_16

    iget v3, v15, Lr0/f;->b0:I

    invoke-virtual {v14, v11, v3}, Lp0/d;->d(Lp0/i;I)V

    iget v3, v15, Lr0/f;->b0:I

    iget v5, v15, Lr0/f;->X:I

    add-int/2addr v3, v5

    invoke-virtual {v14, v9, v3}, Lp0/d;->d(Lp0/i;I)V

    iget-object v3, v8, Lr0/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_12

    iget v3, v15, Lr0/f;->b0:I

    iget v5, v15, Lr0/f;->c0:I

    add-int/2addr v3, v5

    invoke-virtual {v14, v7, v3}, Lp0/d;->d(Lp0/i;I)V

    :cond_12
    if-eqz v28, :cond_16

    iget-object v3, v15, Lr0/f;->V:Lr0/f;

    if-eqz v3, :cond_16

    check-cast v3, Lr0/g;

    iget-object v5, v3, Lr0/g;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lr0/d;->d()I

    move-result v5

    iget-object v6, v3, Lr0/g;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/d;

    invoke-virtual {v6}, Lr0/d;->d()I

    move-result v6

    if-le v5, v6, :cond_14

    :cond_13
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lr0/g;->L0:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v5, v3, Lr0/g;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v10}, Lr0/d;->d()I

    move-result v5

    iget-object v6, v3, Lr0/g;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/d;

    invoke-virtual {v6}, Lr0/d;->d()I

    move-result v6

    if-le v5, v6, :cond_16

    :cond_15
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lr0/g;->N0:Ljava/lang/ref/WeakReference;

    :cond_16
    iget-boolean v3, v15, Lr0/f;->k:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v15, Lr0/f;->l:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    iput-boolean v3, v15, Lr0/f;->k:Z

    iput-boolean v3, v15, Lr0/f;->l:Z

    return-void

    :cond_17
    iget-object v6, v15, Lr0/f;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v3, v15, Lr0/f;->d:Ls0/j;

    if-eqz v3, :cond_1a

    iget-object v5, v15, Lr0/f;->e:Ls0/l;

    if-eqz v5, :cond_1a

    move-object/from16 v22, v4

    iget-object v4, v3, Ls0/n;->h:Ls0/f;

    move-object/from16 v23, v8

    iget-boolean v8, v4, Ls0/f;->j:Z

    if-eqz v8, :cond_1b

    iget-object v3, v3, Ls0/n;->i:Ls0/f;

    iget-boolean v3, v3, Ls0/f;->j:Z

    if-eqz v3, :cond_1b

    iget-object v3, v5, Ls0/n;->h:Ls0/f;

    iget-boolean v3, v3, Ls0/f;->j:Z

    if-eqz v3, :cond_1b

    iget-object v3, v5, Ls0/n;->i:Ls0/f;

    iget-boolean v3, v3, Ls0/f;->j:Z

    if-eqz v3, :cond_1b

    iget v0, v4, Ls0/f;->g:I

    invoke-virtual {v14, v13, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->d:Ls0/j;

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    invoke-virtual {v14, v12, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->h:Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    invoke-virtual {v14, v11, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    invoke-virtual {v14, v9, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/l;->k:Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    invoke-virtual {v14, v7, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_19

    if-eqz v29, :cond_18

    const/4 v0, 0x0

    aget-boolean v1, v6, v0

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lr0/f;->x()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v15, Lr0/f;->V:Lr0/f;

    iget-object v1, v1, Lr0/f;->L:Lr0/d;

    invoke-virtual {v14, v1}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_18
    if-eqz v28, :cond_19

    const/4 v0, 0x1

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lr0/f;->y()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v15, Lr0/f;->V:Lr0/f;

    iget-object v0, v0, Lr0/f;->M:Lr0/d;

    invoke-virtual {v14, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v9, v2, v1}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v15, Lr0/f;->k:Z

    iput-boolean v2, v15, Lr0/f;->l:Z

    return-void

    :cond_1a
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    :cond_1b
    iget-object v3, v15, Lr0/f;->V:Lr0/f;

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lr0/f;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v15, Lr0/f;->V:Lr0/f;

    check-cast v4, Lr0/g;

    invoke-virtual {v4, v3, v15}, Lr0/g;->Q(ILr0/f;)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lr0/f;->x()Z

    move-result v3

    :goto_a
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lr0/f;->w(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v15, Lr0/f;->V:Lr0/f;

    check-cast v5, Lr0/g;

    invoke-virtual {v5, v4, v15}, Lr0/g;->Q(ILr0/f;)V

    const/4 v4, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lr0/f;->y()Z

    move-result v4

    :goto_b
    if-nez v3, :cond_1e

    if-eqz v29, :cond_1e

    iget v5, v15, Lr0/f;->i0:I

    const/16 v8, 0x8

    if-eq v5, v8, :cond_1e

    iget-object v5, v0, Lr0/d;->f:Lr0/d;

    if-nez v5, :cond_1e

    iget-object v5, v1, Lr0/d;->f:Lr0/d;

    if-nez v5, :cond_1e

    iget-object v5, v15, Lr0/f;->V:Lr0/f;

    iget-object v5, v5, Lr0/f;->L:Lr0/d;

    invoke-virtual {v14, v5}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v5

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v14, v5, v12, v3, v8}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_c

    :cond_1e
    move/from16 v24, v3

    :goto_c
    if-nez v4, :cond_1f

    if-eqz v28, :cond_1f

    iget v3, v15, Lr0/f;->i0:I

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1f

    iget-object v3, v2, Lr0/d;->f:Lr0/d;

    if-nez v3, :cond_1f

    iget-object v3, v10, Lr0/d;->f:Lr0/d;

    if-nez v3, :cond_1f

    if-nez v23, :cond_1f

    iget-object v3, v15, Lr0/f;->V:Lr0/f;

    iget-object v3, v3, Lr0/f;->M:Lr0/d;

    invoke-virtual {v14, v3}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v9, v8, v5}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_1f
    move/from16 v30, v4

    move/from16 v31, v24

    goto :goto_d

    :cond_20
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_d
    iget v3, v15, Lr0/f;->W:I

    iget v4, v15, Lr0/f;->d0:I

    if-ge v3, v4, :cond_21

    goto :goto_e

    :cond_21
    move v4, v3

    :goto_e
    iget v5, v15, Lr0/f;->X:I

    iget v8, v15, Lr0/f;->e0:I

    move/from16 v24, v4

    if-ge v5, v8, :cond_22

    goto :goto_f

    :cond_22
    move v8, v5

    :goto_f
    iget-object v4, v15, Lr0/f;->U:[Lr0/e;

    move-object/from16 v27, v7

    const/16 v19, 0x0

    aget-object v7, v4, v19

    move-object/from16 v32, v11

    sget-object v11, Lr0/e;->l:Lr0/e;

    const/16 v18, 0x1

    if-eq v7, v11, :cond_23

    const/16 v25, 0x1

    goto :goto_10

    :cond_23
    const/16 v25, 0x0

    :goto_10
    aget-object v4, v4, v18

    move/from16 v33, v8

    if-eq v4, v11, :cond_24

    const/16 v26, 0x1

    goto :goto_11

    :cond_24
    const/16 v26, 0x0

    :goto_11
    iget v8, v15, Lr0/f;->Z:I

    iput v8, v15, Lr0/f;->A:I

    move-object/from16 v34, v9

    iget v9, v15, Lr0/f;->Y:F

    iput v9, v15, Lr0/f;->B:F

    move-object/from16 v35, v6

    iget v6, v15, Lr0/f;->r:I

    move-object/from16 v36, v12

    iget v12, v15, Lr0/f;->s:I

    const/16 v37, 0x0

    cmpl-float v37, v9, v37

    move-object/from16 v38, v13

    if-lez v37, :cond_37

    iget v13, v15, Lr0/f;->i0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_37

    if-ne v7, v11, :cond_25

    if-nez v6, :cond_25

    const/4 v6, 0x3

    :cond_25
    if-ne v4, v11, :cond_26

    if-nez v12, :cond_26

    const/4 v12, 0x3

    :cond_26
    if-ne v7, v11, :cond_31

    if-ne v4, v11, :cond_31

    const/4 v13, 0x3

    if-ne v6, v13, :cond_31

    if-ne v12, v13, :cond_31

    const/4 v13, -0x1

    if-ne v8, v13, :cond_28

    if-eqz v25, :cond_27

    if-nez v26, :cond_27

    const/4 v3, 0x0

    iput v3, v15, Lr0/f;->A:I

    goto :goto_12

    :cond_27
    if-nez v25, :cond_28

    if-eqz v26, :cond_28

    const/4 v3, 0x1

    iput v3, v15, Lr0/f;->A:I

    if-ne v8, v13, :cond_28

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v13, v3, v9

    iput v13, v15, Lr0/f;->B:F

    :cond_28
    :goto_12
    iget v3, v15, Lr0/f;->A:I

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Lr0/d;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v10}, Lr0/d;->h()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    const/4 v3, 0x1

    iput v3, v15, Lr0/f;->A:I

    goto :goto_13

    :cond_2a
    const/4 v3, 0x1

    iget v4, v15, Lr0/f;->A:I

    if-ne v4, v3, :cond_2c

    invoke-virtual {v0}, Lr0/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lr0/d;->h()Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    iput v3, v15, Lr0/f;->A:I

    :cond_2c
    :goto_13
    iget v3, v15, Lr0/f;->A:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    invoke-virtual {v2}, Lr0/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v10}, Lr0/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lr0/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lr0/d;->h()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2d
    invoke-virtual {v2}, Lr0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v10}, Lr0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    iput v2, v15, Lr0/f;->A:I

    goto :goto_14

    :cond_2e
    invoke-virtual {v0}, Lr0/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Lr0/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v15, Lr0/f;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, Lr0/f;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lr0/f;->A:I

    :cond_2f
    :goto_14
    iget v0, v15, Lr0/f;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    iget v0, v15, Lr0/f;->u:I

    if-lez v0, :cond_30

    iget v1, v15, Lr0/f;->x:I

    if-nez v1, :cond_30

    const/4 v1, 0x0

    iput v1, v15, Lr0/f;->A:I

    goto :goto_15

    :cond_30
    if-nez v0, :cond_35

    iget v0, v15, Lr0/f;->x:I

    if-lez v0, :cond_35

    iget v0, v15, Lr0/f;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, Lr0/f;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lr0/f;->A:I

    goto :goto_15

    :cond_31
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v7, v11, :cond_33

    if-ne v6, v1, :cond_33

    const/4 v2, 0x0

    iput v2, v15, Lr0/f;->A:I

    int-to-float v1, v5

    mul-float/2addr v9, v1

    float-to-int v1, v9

    if-eq v4, v11, :cond_32

    move v6, v0

    move v4, v1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_32
    move v4, v1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_33
    if-ne v4, v11, :cond_35

    if-ne v12, v1, :cond_35

    const/4 v1, 0x1

    iput v1, v15, Lr0/f;->A:I

    const/4 v1, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v8, v1, :cond_34

    div-float v1, v13, v9

    iput v1, v15, Lr0/f;->B:F

    :cond_34
    iget v1, v15, Lr0/f;->B:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v8, v1

    move/from16 v4, v24

    if-eq v7, v11, :cond_36

    goto :goto_18

    :cond_35
    :goto_15
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v4, v24

    :goto_16
    move/from16 v8, v33

    :cond_36
    move/from16 v41, v6

    move/from16 v39, v8

    move/from16 v40, v12

    const/16 v33, 0x1

    goto :goto_19

    :cond_37
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v4, v24

    :goto_17
    move v0, v12

    move/from16 v8, v33

    :goto_18
    move/from16 v40, v0

    move/from16 v41, v6

    move/from16 v39, v8

    const/16 v33, 0x0

    :goto_19
    iget-object v0, v15, Lr0/f;->t:[I

    const/4 v1, 0x0

    aput v41, v0, v1

    const/4 v1, 0x1

    aput v40, v0, v1

    if-eqz v33, :cond_39

    iget v0, v15, Lr0/f;->A:I

    const/4 v1, -0x1

    if-eqz v0, :cond_38

    if-ne v0, v1, :cond_3a

    :cond_38
    const/16 v37, 0x1

    goto :goto_1a

    :cond_39
    const/4 v1, -0x1

    :cond_3a
    const/16 v37, 0x0

    :goto_1a
    if-eqz v33, :cond_3c

    iget v0, v15, Lr0/f;->A:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3b

    if-ne v0, v1, :cond_3c

    :cond_3b
    const/16 v42, 0x1

    goto :goto_1b

    :cond_3c
    const/16 v42, 0x0

    :goto_1b
    iget-object v0, v15, Lr0/f;->U:[Lr0/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v6, v21

    if-ne v0, v6, :cond_3d

    instance-of v0, v15, Lr0/g;

    if-eqz v0, :cond_3d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_3e

    const/4 v14, 0x0

    goto :goto_1d

    :cond_3e
    move v14, v4

    :goto_1d
    iget-object v12, v15, Lr0/f;->Q:Lr0/d;

    invoke-virtual {v12}, Lr0/d;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v43, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v21, v22, v0

    aget-boolean v44, v22, v1

    iget v0, v15, Lr0/f;->o:I

    const/16 v45, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_46

    iget-boolean v0, v15, Lr0/f;->k:Z

    if-nez v0, :cond_46

    if-eqz p2, :cond_42

    iget-object v0, v15, Lr0/f;->d:Ls0/j;

    if-eqz v0, :cond_42

    iget-object v1, v0, Ls0/n;->h:Ls0/f;

    iget-boolean v2, v1, Ls0/f;->j:Z

    if-eqz v2, :cond_42

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget-boolean v0, v0, Ls0/f;->j:Z

    if-nez v0, :cond_3f

    goto :goto_20

    :cond_3f
    if-eqz p2, :cond_41

    iget v0, v1, Ls0/f;->g:I

    move-object/from16 v8, p1

    move-object/from16 v7, v38

    invoke-virtual {v8, v7, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->d:Ls0/j;

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    move-object/from16 v4, v36

    invoke-virtual {v8, v4, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_40

    if-eqz v29, :cond_40

    const/4 v0, 0x0

    aget-boolean v1, v35, v0

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lr0/f;->x()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v15, Lr0/f;->V:Lr0/f;

    iget-object v1, v1, Lr0/f;->L:Lr0/d;

    invoke-virtual {v8, v1}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v8, v1, v4, v0, v3}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_1e

    :cond_40
    const/16 v3, 0x8

    :goto_1e
    move-object/from16 v59, v4

    move-object/from16 v52, v6

    move-object/from16 v60, v7

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move-object/from16 v54, v23

    move-object/from16 v53, v27

    move-object/from16 v57, v32

    move-object/from16 v55, v34

    :goto_1f
    move-object/from16 v32, v12

    goto/16 :goto_25

    :cond_41
    move-object/from16 v8, p1

    goto/16 :goto_24

    :cond_42
    :goto_20
    move-object/from16 v8, p1

    move-object/from16 v4, v36

    move-object/from16 v7, v38

    const/16 v3, 0x8

    iget-object v0, v15, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lr0/f;->L:Lr0/d;

    invoke-virtual {v8, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_21

    :cond_43
    move-object/from16 v16, v45

    :goto_21
    iget-object v0, v15, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lr0/f;->J:Lr0/d;

    invoke-virtual {v8, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_22

    :cond_44
    move-object/from16 v17, v45

    :goto_22
    const/16 v19, 0x0

    aget-boolean v20, v35, v19

    iget-object v0, v15, Lr0/f;->U:[Lr0/e;

    aget-object v22, v0, v19

    iget-object v1, v15, Lr0/f;->J:Lr0/d;

    iget-object v2, v15, Lr0/f;->L:Lr0/d;

    iget v13, v15, Lr0/f;->a0:I

    move-object/from16 v38, v2

    iget v2, v15, Lr0/f;->d0:I

    iget-object v3, v15, Lr0/f;->C:[I

    aget v47, v3, v19

    iget v3, v15, Lr0/f;->f0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v11, :cond_45

    move/from16 v48, v18

    goto :goto_23

    :cond_45
    move/from16 v48, v19

    :goto_23
    iget v0, v15, Lr0/f;->u:I

    move/from16 v24, v0

    iget v0, v15, Lr0/f;->v:I

    move/from16 v25, v0

    iget v0, v15, Lr0/f;->w:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v49, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v50, v1

    move-object/from16 v1, p1

    move/from16 v46, v3

    const/16 v51, 0x8

    move/from16 v3, v29

    move-object/from16 v18, v4

    move/from16 v4, v28

    move/from16 v5, v20

    move-object/from16 v52, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v53, v27

    move-object/from16 v7, v16

    move-object/from16 v54, v23

    move-object/from16 v8, v22

    move-object/from16 v55, v34

    move-object/from16 v56, v10

    move-object/from16 v10, v50

    move-object/from16 v58, v11

    move-object/from16 v57, v32

    move-object/from16 v11, v38

    move-object/from16 v32, v12

    move-object/from16 v59, v18

    move v12, v13

    move-object/from16 v60, v17

    move v13, v14

    move/from16 v14, v49

    move/from16 v15, v47

    move/from16 v16, v46

    move/from16 v17, v37

    move/from16 v18, v48

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v22, v41

    move/from16 v23, v40

    move/from16 v27, v43

    invoke-virtual/range {v0 .. v27}, Lr0/f;->d(Lp0/d;ZZZZLp0/i;Lp0/i;Lr0/e;ZLr0/d;Lr0/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_46
    :goto_24
    move-object/from16 v52, v6

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move-object/from16 v54, v23

    move-object/from16 v53, v27

    move-object/from16 v57, v32

    move-object/from16 v55, v34

    move-object/from16 v59, v36

    move-object/from16 v60, v38

    goto/16 :goto_1f

    :goto_25
    if-eqz p2, :cond_4a

    move-object/from16 v15, p0

    iget-object v0, v15, Lr0/f;->e:Ls0/l;

    if-eqz v0, :cond_49

    iget-object v1, v0, Ls0/n;->h:Ls0/f;

    iget-boolean v2, v1, Ls0/f;->j:Z

    if-eqz v2, :cond_49

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget-boolean v0, v0, Ls0/f;->j:Z

    if-eqz v0, :cond_49

    iget v0, v1, Ls0/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v57

    invoke-virtual {v14, v13, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    move-object/from16 v12, v55

    invoke-virtual {v14, v12, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/l;->k:Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    move-object/from16 v1, v53

    invoke-virtual {v14, v1, v0}, Lp0/d;->d(Lp0/i;I)V

    iget-object v0, v15, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_48

    if-nez v30, :cond_48

    if-eqz v28, :cond_48

    const/4 v11, 0x1

    aget-boolean v2, v35, v11

    if-eqz v2, :cond_47

    iget-object v0, v0, Lr0/f;->M:Lr0/d;

    invoke-virtual {v14, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_26

    :cond_47
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_26

    :cond_48
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_26
    move v4, v10

    goto :goto_28

    :cond_49
    move-object/from16 v14, p1

    move-object/from16 v1, v53

    move-object/from16 v12, v55

    move-object/from16 v13, v57

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_27

    :cond_4a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v53

    move-object/from16 v12, v55

    move-object/from16 v13, v57

    :goto_27
    move v4, v11

    :goto_28
    iget v0, v15, Lr0/f;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4b

    move v5, v10

    goto :goto_29

    :cond_4b
    move v5, v4

    :goto_29
    if-eqz v5, :cond_56

    iget-boolean v0, v15, Lr0/f;->l:Z

    if-nez v0, :cond_56

    iget-object v0, v15, Lr0/f;->U:[Lr0/e;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_4c

    instance-of v0, v15, Lr0/g;

    if-eqz v0, :cond_4c

    move v9, v11

    goto :goto_2a

    :cond_4c
    move v9, v10

    :goto_2a
    if-eqz v9, :cond_4d

    move/from16 v39, v10

    :cond_4d
    iget-object v0, v15, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lr0/f;->M:Lr0/d;

    invoke-virtual {v14, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_2b

    :cond_4e
    move-object/from16 v7, v45

    :goto_2b
    iget-object v0, v15, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lr0/f;->K:Lr0/d;

    invoke-virtual {v14, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_2c

    :cond_4f
    move-object/from16 v6, v45

    :goto_2c
    iget v0, v15, Lr0/f;->c0:I

    if-gtz v0, :cond_50

    iget v3, v15, Lr0/f;->i0:I

    if-ne v3, v2, :cond_54

    :cond_50
    move-object/from16 v3, v54

    iget-object v4, v3, Lr0/d;->f:Lr0/d;

    if-eqz v4, :cond_52

    invoke-virtual {v14, v1, v13, v0, v2}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    iget-object v0, v3, Lr0/d;->f:Lr0/d;

    invoke-virtual {v14, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    invoke-virtual {v3}, Lr0/d;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    if-eqz v28, :cond_51

    move-object/from16 v0, v56

    invoke-virtual {v14, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_51
    move/from16 v27, v10

    goto :goto_2e

    :cond_52
    iget v4, v15, Lr0/f;->i0:I

    if-ne v4, v2, :cond_53

    invoke-virtual {v3}, Lr0/d;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_2d

    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    :cond_54
    :goto_2d
    move/from16 v27, v43

    :goto_2e
    aget-boolean v5, v35, v11

    iget-object v0, v15, Lr0/f;->U:[Lr0/e;

    aget-object v8, v0, v11

    iget-object v4, v15, Lr0/f;->K:Lr0/d;

    iget-object v3, v15, Lr0/f;->M:Lr0/d;

    iget v1, v15, Lr0/f;->b0:I

    iget v2, v15, Lr0/f;->e0:I

    iget-object v10, v15, Lr0/f;->C:[I

    aget v16, v10, v11

    iget v10, v15, Lr0/f;->g0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v58

    if-ne v0, v11, :cond_55

    const/16 v18, 0x1

    goto :goto_2f

    :cond_55
    move/from16 v18, v17

    :goto_2f
    iget v0, v15, Lr0/f;->x:I

    move/from16 v24, v0

    iget v0, v15, Lr0/f;->y:I

    move/from16 v25, v0

    iget v0, v15, Lr0/f;->z:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v61, v12

    move/from16 v12, v20

    move-object/from16 v62, v13

    move/from16 v13, v39

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v42

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v44

    move/from16 v22, v40

    move/from16 v23, v41

    invoke-virtual/range {v0 .. v27}, Lr0/f;->d(Lp0/d;ZZZZLp0/i;Lp0/i;Lr0/e;ZLr0/d;Lr0/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_30

    :cond_56
    move-object/from16 v61, v12

    move-object/from16 v62, v13

    :goto_30
    if-eqz v33, :cond_58

    move-object/from16 v0, p0

    iget v1, v0, Lr0/f;->A:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_57

    iget v1, v0, Lr0/f;->B:F

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/c;

    move-result-object v3

    iget-object v4, v3, Lp0/c;->d:Lp0/b;

    move-object/from16 v5, v61

    invoke-interface {v4, v5, v2}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v3, Lp0/c;->d:Lp0/b;

    move-object/from16 v4, v62

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v3, Lp0/c;->d:Lp0/b;

    move-object/from16 v7, v59

    invoke-interface {v2, v7, v1}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v3, Lp0/c;->d:Lp0/b;

    neg-float v1, v1

    move-object/from16 v8, v60

    invoke-interface {v2, v8, v1}, Lp0/b;->c(Lp0/i;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Lp0/d;->c(Lp0/c;)V

    goto :goto_31

    :cond_57
    move-object/from16 v1, p1

    move-object/from16 v7, v59

    move-object/from16 v8, v60

    move-object/from16 v5, v61

    move-object/from16 v4, v62

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Lr0/f;->B:F

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/c;

    move-result-object v9

    iget-object v10, v9, Lp0/c;->d:Lp0/b;

    invoke-interface {v10, v7, v2}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v9, Lp0/c;->d:Lp0/b;

    invoke-interface {v2, v8, v6}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v9, Lp0/c;->d:Lp0/b;

    invoke-interface {v2, v5, v3}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v9, Lp0/c;->d:Lp0/b;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Lp0/b;->c(Lp0/i;F)V

    invoke-virtual {v1, v9}, Lp0/d;->c(Lp0/c;)V

    goto :goto_31

    :cond_58
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_31
    invoke-virtual/range {v32 .. v32}, Lr0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_59

    move-object/from16 v2, v32

    iget-object v3, v2, Lr0/d;->f:Lr0/d;

    iget-object v3, v3, Lr0/d;->d:Lr0/f;

    iget v4, v0, Lr0/f;->D:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lr0/d;->e()I

    move-result v2

    sget-object v5, Lr0/c;->a:Lr0/c;

    invoke-virtual {v0, v5}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v6

    sget-object v7, Lr0/c;->k:Lr0/c;

    invoke-virtual {v0, v7}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v8

    sget-object v9, Lr0/c;->l:Lr0/c;

    invoke-virtual {v0, v9}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v10

    sget-object v11, Lr0/c;->m:Lr0/c;

    invoke-virtual {v0, v11}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v12

    invoke-virtual {v1, v12}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v12

    invoke-virtual {v3, v5}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v5

    invoke-virtual {v3, v7}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v7

    invoke-virtual {v3, v9}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v9

    invoke-virtual {v3, v11}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/c;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v4, v9

    move-object/from16 p2, v10

    int-to-double v9, v2

    move-object/from16 v17, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, Lp0/c;->d:Lp0/b;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v5, v7, v15}, Lp0/b;->c(Lp0/i;F)V

    iget-object v5, v11, Lp0/c;->d:Lp0/b;

    invoke-interface {v5, v3, v15}, Lp0/b;->c(Lp0/i;F)V

    iget-object v3, v11, Lp0/c;->d:Lp0/b;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v5}, Lp0/b;->c(Lp0/i;F)V

    iget-object v3, v11, Lp0/c;->d:Lp0/b;

    invoke-interface {v3, v12, v5}, Lp0/b;->c(Lp0/i;F)V

    neg-float v3, v4

    iput v3, v11, Lp0/c;->b:F

    invoke-virtual {v1, v11}, Lp0/d;->c(Lp0/c;)V

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/c;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v7, v2, v15}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v3, Lp0/c;->d:Lp0/b;

    move-object/from16 v7, v17

    invoke-interface {v2, v7, v15}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v3, Lp0/c;->d:Lp0/b;

    invoke-interface {v2, v6, v5}, Lp0/b;->c(Lp0/i;F)V

    iget-object v2, v3, Lp0/c;->d:Lp0/b;

    move-object/from16 v6, p2

    invoke-interface {v2, v6, v5}, Lp0/b;->c(Lp0/i;F)V

    neg-float v2, v4

    iput v2, v3, Lp0/c;->b:F

    invoke-virtual {v1, v3}, Lp0/d;->c(Lp0/c;)V

    :cond_59
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr0/f;->k:Z

    iput-boolean v1, v0, Lr0/f;->l:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lr0/f;->i0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lp0/d;ZZZZLp0/i;Lp0/i;Lr0/e;ZLr0/d;Lr0/d;IIIIFZZZZZIIIIFZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v8

    iget-object v6, v13, Lr0/d;->f:Lr0/d;

    invoke-virtual {v10, v6}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v7

    iget-object v6, v14, Lr0/d;->f:Lr0/d;

    invoke-virtual {v10, v6}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lr0/d;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lr0/d;->h()Z

    move-result v17

    iget-object v12, v0, Lr0/f;->Q:Lr0/d;

    invoke-virtual {v12}, Lr0/d;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget v6, v0, Lr0/f;->h:I

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_6

    if-eqz p2, :cond_6

    iput v11, v0, Lr0/f;->h:I

    move/from16 p13, v6

    const/16 v22, 0x0

    :cond_6
    iget v6, v0, Lr0/f;->i:I

    if-eq v6, v11, :cond_7

    if-nez p2, :cond_7

    iput v11, v0, Lr0/f;->i:I

    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    move/from16 v6, p13

    :goto_4
    iget v11, v0, Lr0/f;->i0:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_8

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_8
    move/from16 v11, p13

    :goto_5
    if-eqz p27, :cond_b

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Lp0/d;->d(Lp0/i;I)V

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    invoke-virtual/range {p10 .. p10}, Lr0/d;->e()I

    move-result v6

    move/from16 v24, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    move/from16 v24, v12

    move v12, v6

    :goto_7
    if-nez v22, :cond_f

    if-eqz p9, :cond_d

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v12}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    invoke-virtual {v10, v8, v9, v1, v12}, Lp0/d;->g(Lp0/i;Lp0/i;II)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    invoke-virtual {v10, v8, v9, v11, v12}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    :cond_e
    :goto_8
    move v1, v5

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    if-nez p17, :cond_12

    const/4 v6, 0x1

    if-eq v14, v6, :cond_10

    if-nez v14, :cond_12

    :cond_10
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    const/16 v22, 0x0

    goto :goto_c

    :cond_12
    const/4 v6, -0x2

    if-ne v3, v6, :cond_13

    move v3, v11

    :cond_13
    if-ne v4, v6, :cond_14

    move v4, v11

    :cond_14
    if-lez v11, :cond_15

    const/4 v6, 0x1

    if-eq v14, v6, :cond_15

    const/4 v11, 0x0

    :cond_15
    if-lez v3, :cond_16

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v3, v6}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_16
    if-lez v4, :cond_19

    if-eqz p3, :cond_17

    const/4 v6, 0x1

    if-ne v14, v6, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_18

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v4, v6}, Lp0/d;->g(Lp0/i;Lp0/i;II)V

    goto :goto_a

    :cond_18
    const/16 v6, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_19
    const/16 v6, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1c

    if-eqz p3, :cond_1a

    invoke-virtual {v10, v8, v9, v11, v6}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    goto :goto_c

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Lp0/d;->g(Lp0/i;Lp0/i;II)V

    goto :goto_c

    :cond_1b
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Lp0/d;->g(Lp0/i;Lp0/i;II)V

    :goto_c
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_d
    move v12, v3

    goto :goto_11

    :cond_1c
    const/4 v6, 0x2

    if-ne v14, v6, :cond_20

    sget-object v6, Lr0/c;->k:Lr0/c;

    sget-object v11, Lr0/c;->m:Lr0/c;

    iget-object v12, v13, Lr0/d;->e:Lr0/c;

    if-eq v12, v6, :cond_1e

    if-ne v12, v11, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v6, v0, Lr0/f;->V:Lr0/f;

    sget-object v11, Lr0/c;->a:Lr0/c;

    invoke-virtual {v6, v11}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v6

    iget-object v11, v0, Lr0/f;->V:Lr0/f;

    sget-object v12, Lr0/c;->l:Lr0/c;

    invoke-virtual {v11, v12}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v11

    goto :goto_f

    :cond_1e
    :goto_e
    iget-object v12, v0, Lr0/f;->V:Lr0/f;

    invoke-virtual {v12, v6}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v6

    iget-object v12, v0, Lr0/f;->V:Lr0/f;

    invoke-virtual {v12, v11}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v11

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/c;

    move-result-object v12

    iget-object v1, v12, Lp0/c;->d:Lp0/b;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lp0/b;->c(Lp0/i;F)V

    iget-object v1, v12, Lp0/c;->d:Lp0/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lp0/b;->c(Lp0/i;F)V

    iget-object v1, v12, Lp0/c;->d:Lp0/b;

    invoke-interface {v1, v11, v5}, Lp0/b;->c(Lp0/i;F)V

    iget-object v1, v12, Lp0/c;->d:Lp0/b;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lp0/b;->c(Lp0/i;F)V

    invoke-virtual {v10, v12}, Lp0/d;->c(Lp0/c;)V

    if-eqz p3, :cond_1f

    const/16 v22, 0x0

    :cond_1f
    move/from16 v1, p5

    goto :goto_10

    :cond_20
    move/from16 v25, v2

    const/4 v1, 0x1

    :goto_10
    move v11, v1

    goto :goto_d

    :goto_11
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_21

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v20, 0x1

    goto/16 :goto_34

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v24, :cond_23

    move-object/from16 v6, v19

    :cond_22
    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    if-eqz v16, :cond_25

    if-nez v17, :cond_25

    iget-object v0, v13, Lr0/d;->f:Lr0/d;

    iget-object v0, v0, Lr0/d;->d:Lr0/f;

    if-eqz p3, :cond_24

    instance-of v0, v0, Lr0/a;

    if-eqz v0, :cond_24

    const/16 v6, 0x8

    goto :goto_12

    :cond_24
    const/4 v6, 0x5

    :goto_12
    move/from16 v21, p3

    move-object/from16 v15, p11

    move v0, v6

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    goto/16 :goto_31

    :cond_25
    if-nez v16, :cond_27

    if-eqz v17, :cond_27

    invoke-virtual/range {p11 .. p11}, Lr0/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v19

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v6, v0, v1}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    if-eqz p3, :cond_22

    move-object/from16 v3, p6

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v0}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    move-object/from16 v15, p11

    move-object v1, v6

    move/from16 p5, v11

    goto :goto_14

    :cond_26
    :goto_13
    move-object/from16 v15, p11

    move-object v1, v6

    move/from16 p5, v11

    const/4 v0, 0x5

    :goto_14
    move v6, v5

    move-object v5, v8

    goto/16 :goto_32

    :cond_27
    move-object/from16 v3, p6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    if-eqz v16, :cond_26

    if-eqz v17, :cond_26

    iget-object v1, v13, Lr0/d;->f:Lr0/d;

    iget-object v2, v1, Lr0/d;->d:Lr0/f;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v5, v1, Lr0/d;->f:Lr0/d;

    iget-object v5, v5, Lr0/d;->d:Lr0/f;

    iget-object v13, v0, Lr0/f;->V:Lr0/f;

    const/16 v16, 0x6

    if-eqz v22, :cond_3d

    if-nez v14, :cond_2c

    if-nez v4, :cond_29

    if-nez v12, :cond_29

    iget-boolean v4, v7, Lp0/i;->o:Z

    if-eqz v4, :cond_28

    iget-boolean v4, v6, Lp0/i;->o:Z

    if-eqz v4, :cond_28

    invoke-virtual/range {p10 .. p10}, Lr0/d;->e()I

    move-result v0

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v0, v4}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    invoke-virtual/range {p11 .. p11}, Lr0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v8, v6, v0, v4}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    return-void

    :cond_28
    const/16 v4, 0x8

    move/from16 v17, v4

    move/from16 v19, v17

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_15

    :cond_29
    const/16 v4, 0x8

    const/16 v17, 0x5

    const/16 v19, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    :goto_15
    instance-of v4, v2, Lr0/a;

    if-nez v4, :cond_2b

    instance-of v4, v5, Lr0/a;

    if-eqz v4, :cond_2a

    goto :goto_16

    :cond_2a
    move/from16 v21, v16

    move/from16 v27, v17

    move/from16 v26, v23

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x8

    move/from16 v23, v19

    move/from16 v19, v14

    goto :goto_1a

    :cond_2b
    :goto_16
    move/from16 v19, v14

    move/from16 v4, v17

    const/4 v15, 0x1

    const/16 v17, 0x8

    goto/16 :goto_20

    :cond_2c
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2f

    instance-of v4, v2, Lr0/a;

    if-nez v4, :cond_2e

    instance-of v4, v5, Lr0/a;

    if-eqz v4, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v4, 0x5

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v4, 0x4

    :goto_18
    const/4 v15, 0x5

    goto :goto_19

    :cond_2f
    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    move/from16 v15, v17

    const/4 v4, 0x4

    :goto_19
    move/from16 v23, v4

    move/from16 v19, v14

    move/from16 v27, v15

    move/from16 v21, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_1a
    move-object/from16 v14, p7

    goto/16 :goto_24

    :cond_30
    const/4 v15, 0x3

    if-ne v14, v15, :cond_3c

    iget v15, v0, Lr0/f;->A:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_33

    if-eqz p20, :cond_32

    if-eqz p3, :cond_31

    const/4 v4, 0x5

    goto :goto_1b

    :cond_31
    const/4 v4, 0x4

    goto :goto_1b

    :cond_32
    move/from16 v4, v17

    :goto_1b
    move-object/from16 v14, p7

    move/from16 v21, v4

    move/from16 v27, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto/16 :goto_24

    :cond_33
    if-eqz p17, :cond_37

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_35

    const/4 v15, 0x1

    if-ne v14, v15, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    goto :goto_1d

    :cond_35
    const/4 v15, 0x1

    :goto_1c
    move v4, v15

    :goto_1d
    if-nez v4, :cond_36

    move/from16 v14, v17

    const/4 v4, 0x5

    goto :goto_1e

    :cond_36
    const/4 v4, 0x4

    const/4 v14, 0x5

    :goto_1e
    move/from16 v23, v4

    move/from16 v27, v14

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v21, v16

    const/4 v4, 0x5

    goto :goto_1a

    :cond_37
    const/4 v15, 0x1

    if-lez v4, :cond_38

    const/4 v4, 0x5

    goto :goto_21

    :cond_38
    if-nez v4, :cond_3b

    if-nez v12, :cond_3b

    if-nez p20, :cond_39

    move/from16 v4, v17

    goto :goto_21

    :cond_39
    if-eq v2, v13, :cond_3a

    if-eq v5, v13, :cond_3a

    const/4 v4, 0x4

    goto :goto_1f

    :cond_3a
    const/4 v4, 0x5

    :goto_1f
    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_20
    move-object/from16 v14, p7

    move/from16 v27, v4

    move/from16 v21, v16

    move/from16 v26, v23

    const/4 v4, 0x5

    const/16 v23, 0x4

    goto/16 :goto_24

    :cond_3b
    const/4 v4, 0x4

    :goto_21
    move-object/from16 v14, p7

    move/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v21, v16

    const/4 v4, 0x5

    const/16 v27, 0x5

    goto/16 :goto_24

    :cond_3c
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto :goto_23

    :cond_3d
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    iget-boolean v4, v7, Lp0/i;->o:Z

    if-eqz v4, :cond_40

    iget-boolean v4, v6, Lp0/i;->o:Z

    if-eqz v4, :cond_40

    invoke-virtual/range {p10 .. p10}, Lr0/d;->e()I

    move-result v0

    invoke-virtual/range {p11 .. p11}, Lr0/d;->e()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, Lp0/d;->b(Lp0/i;Lp0/i;IFLp0/i;Lp0/i;II)V

    if-eqz p3, :cond_3f

    if-eqz v11, :cond_3f

    iget-object v0, v1, Lr0/d;->f:Lr0/d;

    if-eqz v0, :cond_3e

    invoke-virtual/range {p11 .. p11}, Lr0/d;->e()I

    move-result v0

    move-object/from16 v14, p7

    goto :goto_22

    :cond_3e
    move-object/from16 v14, p7

    const/4 v0, 0x0

    :goto_22
    if-eq v6, v14, :cond_3f

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v8, v0, v4}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_3f
    return-void

    :cond_40
    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v21, v15

    move/from16 v23, v21

    :goto_23
    move/from16 v27, v4

    move/from16 v24, v21

    move/from16 v25, v23

    const/16 v23, 0x4

    const/16 v26, 0x0

    move/from16 v21, v16

    :goto_24
    if-eqz v24, :cond_41

    if-ne v7, v6, :cond_41

    if-eq v2, v13, :cond_41

    const/16 v24, 0x0

    const/16 v28, 0x0

    goto :goto_25

    :cond_41
    move/from16 v28, v24

    move/from16 v24, v15

    :goto_25
    if-eqz v25, :cond_43

    if-nez v22, :cond_42

    if-nez p18, :cond_42

    if-nez p20, :cond_42

    if-ne v7, v3, :cond_42

    if-ne v6, v14, :cond_42

    move/from16 v25, v17

    move/from16 v27, v25

    const/16 v21, 0x0

    const/16 v24, 0x0

    goto :goto_26

    :cond_42
    move/from16 v25, v21

    move/from16 v21, p3

    :goto_26
    invoke-virtual/range {p10 .. p10}, Lr0/d;->e()I

    move-result v29

    invoke-virtual/range {p11 .. p11}, Lr0/d;->e()I

    move-result v30

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 v31, v4

    move/from16 v4, v29

    move/from16 p8, v12

    const/16 v20, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v11, v17

    const/16 v17, 0x4

    const/16 v20, 0x1

    move-object/from16 v32, v7

    move-object v7, v8

    move-object/from16 v33, v8

    move/from16 v8, v30

    move-object/from16 v34, v9

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/i;Lp0/i;IFLp0/i;Lp0/i;II)V

    goto :goto_27

    :cond_43
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 v20, v15

    move/from16 v11, v17

    const/16 v17, 0x4

    move-object v15, v1

    move-object v12, v5

    move/from16 v21, p3

    :goto_27
    move/from16 v6, v24

    iget v0, v0, Lr0/f;->i0:I

    if-ne v0, v11, :cond_46

    iget-object v0, v15, Lr0/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_44

    goto :goto_28

    :cond_44
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_45

    move/from16 v0, v20

    goto :goto_29

    :cond_45
    :goto_28
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_46

    return-void

    :cond_46
    if-eqz v28, :cond_49

    move-object/from16 v1, p2

    move-object/from16 v0, v32

    if-eqz v21, :cond_48

    if-eq v0, v1, :cond_48

    if-nez v22, :cond_48

    instance-of v2, v14, Lr0/a;

    if-nez v2, :cond_47

    instance-of v2, v12, Lr0/a;

    if-eqz v2, :cond_48

    :cond_47
    move/from16 v2, v16

    goto :goto_2a

    :cond_48
    move/from16 v2, v27

    :goto_2a
    invoke-virtual/range {p10 .. p10}, Lr0/d;->e()I

    move-result v3

    move-object/from16 v4, v34

    invoke-virtual {v10, v4, v0, v3, v2}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    invoke-virtual/range {p11 .. p11}, Lr0/d;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v1, v3, v2}, Lp0/d;->g(Lp0/i;Lp0/i;II)V

    move/from16 v27, v2

    goto :goto_2b

    :cond_49
    move-object/from16 v1, p2

    move-object/from16 v0, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    :goto_2b
    if-eqz v21, :cond_4a

    if-eqz p21, :cond_4a

    instance-of v2, v14, Lr0/a;

    if-nez v2, :cond_4a

    instance-of v2, v12, Lr0/a;

    if-nez v2, :cond_4a

    if-eq v12, v13, :cond_4a

    move/from16 v2, v16

    move v3, v2

    move/from16 v6, v20

    goto :goto_2c

    :cond_4a
    move/from16 v2, v23

    move/from16 v3, v27

    :goto_2c
    if-eqz v6, :cond_56

    if-eqz v26, :cond_53

    if-eqz p20, :cond_4b

    if-eqz p4, :cond_53

    :cond_4b
    if-eq v14, v13, :cond_4d

    if-ne v12, v13, :cond_4c

    goto :goto_2d

    :cond_4c
    move v6, v2

    goto :goto_2e

    :cond_4d
    :goto_2d
    move/from16 v6, v16

    :goto_2e
    instance-of v7, v14, Lr0/i;

    if-nez v7, :cond_4e

    instance-of v7, v12, Lr0/i;

    if-eqz v7, :cond_4f

    :cond_4e
    const/4 v6, 0x5

    :cond_4f
    instance-of v7, v14, Lr0/a;

    if-nez v7, :cond_50

    instance-of v7, v12, Lr0/a;

    if-eqz v7, :cond_51

    :cond_50
    const/4 v6, 0x5

    :cond_51
    if-eqz p20, :cond_52

    const/4 v6, 0x5

    :cond_52
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_53
    move v6, v2

    if-eqz v21, :cond_55

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_55

    if-nez p20, :cond_55

    if-eq v14, v13, :cond_54

    if-ne v12, v13, :cond_55

    :cond_54
    move/from16 v6, v17

    :cond_55
    invoke-virtual/range {p10 .. p10}, Lr0/d;->e()I

    move-result v2

    invoke-virtual {v10, v4, v0, v2, v6}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    invoke-virtual/range {p11 .. p11}, Lr0/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v1, v2, v6}, Lp0/d;->e(Lp0/i;Lp0/i;II)V

    :cond_56
    if-eqz v21, :cond_58

    move-object/from16 v2, p6

    move v3, v11

    if-ne v2, v0, :cond_57

    invoke-virtual/range {p10 .. p10}, Lr0/d;->e()I

    move-result v6

    goto :goto_2f

    :cond_57
    const/4 v6, 0x0

    :goto_2f
    if-eq v0, v2, :cond_59

    const/4 v0, 0x5

    invoke-virtual {v10, v4, v2, v6, v0}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_30

    :cond_58
    move v3, v11

    :cond_59
    const/4 v0, 0x5

    :goto_30
    if-eqz v21, :cond_5b

    if-eqz v22, :cond_5b

    if-nez p14, :cond_5b

    if-nez p8, :cond_5b

    if-eqz v22, :cond_5a

    move/from16 v14, v19

    const/4 v2, 0x3

    if-ne v14, v2, :cond_5a

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v4, v6, v3}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_33

    :cond_5a
    const/4 v6, 0x0

    invoke-virtual {v10, v5, v4, v6, v0}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    goto :goto_33

    :cond_5b
    :goto_31
    const/4 v6, 0x0

    goto :goto_33

    :goto_32
    move/from16 v21, p3

    :goto_33
    if-eqz v21, :cond_5d

    if-eqz p5, :cond_5d

    iget-object v2, v15, Lr0/d;->f:Lr0/d;

    if-eqz v2, :cond_5c

    invoke-virtual/range {p11 .. p11}, Lr0/d;->e()I

    move-result v6

    :cond_5c
    move-object/from16 v7, p7

    if-eq v1, v7, :cond_5d

    invoke-virtual {v10, v7, v5, v6, v0}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_5d
    return-void

    :cond_5e
    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/16 v20, 0x1

    const/4 v8, 0x2

    :goto_34
    if-ge v1, v8, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    invoke-virtual {v10, v4, v2, v6, v3}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    iget-object v0, v0, Lr0/f;->N:Lr0/d;

    if-nez p2, :cond_60

    iget-object v1, v0, Lr0/d;->f:Lr0/d;

    if-nez v1, :cond_5f

    goto :goto_35

    :cond_5f
    move v1, v6

    goto :goto_36

    :cond_60
    :goto_35
    move/from16 v1, v20

    :goto_36
    if-nez p2, :cond_62

    iget-object v0, v0, Lr0/d;->f:Lr0/d;

    if-eqz v0, :cond_62

    iget-object v0, v0, Lr0/d;->d:Lr0/f;

    iget v1, v0, Lr0/f;->Y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_61

    iget-object v0, v0, Lr0/f;->U:[Lr0/e;

    aget-object v1, v0, v6

    sget-object v2, Lr0/e;->l:Lr0/e;

    if-ne v1, v2, :cond_61

    aget-object v0, v0, v20

    if-ne v0, v2, :cond_61

    goto :goto_37

    :cond_61
    move/from16 v20, v6

    goto :goto_37

    :cond_62
    move/from16 v20, v1

    :goto_37
    if-eqz v20, :cond_63

    invoke-virtual {v10, v7, v5, v6, v3}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    :cond_63
    return-void
.end method

.method public final e(Lr0/c;Lr0/f;Lr0/c;)V
    .locals 11

    sget-object v0, Lr0/c;->o:Lr0/c;

    sget-object v1, Lr0/c;->q:Lr0/c;

    sget-object v2, Lr0/c;->p:Lr0/c;

    sget-object v3, Lr0/c;->a:Lr0/c;

    sget-object v4, Lr0/c;->k:Lr0/c;

    sget-object v5, Lr0/c;->l:Lr0/c;

    sget-object v6, Lr0/c;->m:Lr0/c;

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, v5}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p3

    invoke-virtual {p0, v4}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v7

    invoke-virtual {p0, v6}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr0/d;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lr0/d;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    invoke-virtual {p0, v5, p2, v5}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    move p1, v10

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lr0/d;->h()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lr0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, p2, v4}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    invoke-virtual {p0, v6, p2, v6}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    move v9, v10

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p2, v0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p2, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p2, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1c

    :cond_a
    invoke-virtual {p0, v4, p2, p3}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    invoke-virtual {p0, v6, p2, p3}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    invoke-virtual {p0, v0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    invoke-virtual {p0, v5, p2, p3}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    invoke-virtual {p0, v0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p2

    invoke-virtual {p0, v5}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p3

    invoke-virtual {p1, p2}, Lr0/d;->a(Lr0/d;)V

    invoke-virtual {p3, p2}, Lr0/d;->a(Lr0/d;)V

    invoke-virtual {p0, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr0/d;->a(Lr0/d;)V

    invoke-virtual {p0, v6}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr0/d;->a(Lr0/d;)V

    invoke-virtual {p0, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p2, v3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0/d;->a(Lr0/d;)V

    invoke-virtual {p0, v5}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p2, v5}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0/d;->a(Lr0/d;)V

    invoke-virtual {p0, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p2, v4}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0/d;->a(Lr0/d;)V

    invoke-virtual {p0, v6}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p2, v6}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0/d;->a(Lr0/d;)V

    invoke-virtual {p0, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/d;->a(Lr0/d;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v7

    invoke-virtual {p2, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p2

    invoke-virtual {v7, p2}, Lr0/d;->i(Lr0/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lr0/c;->n:Lr0/c;

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v4}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p0, v6}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lr0/d;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lr0/d;->j()V

    goto :goto_4

    :cond_14
    if-eq p1, v4, :cond_18

    if-ne p1, v6, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p3

    iget-object v0, p3, Lr0/d;->f:Lr0/d;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lr0/d;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p1}, Lr0/d;->f()Lr0/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p0}, Lr0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lr0/d;->j()V

    invoke-virtual {p0}, Lr0/d;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lr0/d;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p3

    iget-object v0, p3, Lr0/d;->f:Lr0/d;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lr0/d;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    invoke-virtual {p1}, Lr0/d;->f()Lr0/d;

    move-result-object p1

    invoke-virtual {p0, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p0}, Lr0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lr0/d;->j()V

    invoke-virtual {p0}, Lr0/d;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v7, p2}, Lr0/d;->a(Lr0/d;)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public f(Lr0/f;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Lr0/f;->o:I

    iput v0, p0, Lr0/f;->o:I

    iget v0, p1, Lr0/f;->p:I

    iput v0, p0, Lr0/f;->p:I

    iget v0, p1, Lr0/f;->r:I

    iput v0, p0, Lr0/f;->r:I

    iget v0, p1, Lr0/f;->s:I

    iput v0, p0, Lr0/f;->s:I

    iget-object v0, p1, Lr0/f;->t:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lr0/f;->t:[I

    aput v2, v3, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v3, v2

    iget v0, p1, Lr0/f;->u:I

    iput v0, p0, Lr0/f;->u:I

    iget v0, p1, Lr0/f;->v:I

    iput v0, p0, Lr0/f;->v:I

    iget v0, p1, Lr0/f;->x:I

    iput v0, p0, Lr0/f;->x:I

    iget v0, p1, Lr0/f;->y:I

    iput v0, p0, Lr0/f;->y:I

    iget v0, p1, Lr0/f;->z:F

    iput v0, p0, Lr0/f;->z:F

    iget v0, p1, Lr0/f;->A:I

    iput v0, p0, Lr0/f;->A:I

    iget v0, p1, Lr0/f;->B:F

    iput v0, p0, Lr0/f;->B:F

    iget-object v0, p1, Lr0/f;->C:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lr0/f;->C:[I

    iget v0, p1, Lr0/f;->D:F

    iput v0, p0, Lr0/f;->D:F

    iget-boolean v0, p1, Lr0/f;->E:Z

    iput-boolean v0, p0, Lr0/f;->E:Z

    iget-boolean v0, p1, Lr0/f;->F:Z

    iput-boolean v0, p0, Lr0/f;->F:Z

    iget-object v0, p0, Lr0/f;->J:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->K:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->L:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->M:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->N:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->O:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->P:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->Q:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->j()V

    iget-object v0, p0, Lr0/f;->U:[Lr0/e;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/e;

    iput-object v0, p0, Lr0/f;->U:[Lr0/e;

    iget-object v0, p0, Lr0/f;->V:Lr0/f;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr0/f;->V:Lr0/f;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f;

    :goto_0
    iput-object v0, p0, Lr0/f;->V:Lr0/f;

    iget v0, p1, Lr0/f;->W:I

    iput v0, p0, Lr0/f;->W:I

    iget v0, p1, Lr0/f;->X:I

    iput v0, p0, Lr0/f;->X:I

    iget v0, p1, Lr0/f;->Y:F

    iput v0, p0, Lr0/f;->Y:F

    iget v0, p1, Lr0/f;->Z:I

    iput v0, p0, Lr0/f;->Z:I

    iget v0, p1, Lr0/f;->a0:I

    iput v0, p0, Lr0/f;->a0:I

    iget v0, p1, Lr0/f;->b0:I

    iput v0, p0, Lr0/f;->b0:I

    iget v0, p1, Lr0/f;->c0:I

    iput v0, p0, Lr0/f;->c0:I

    iget v0, p1, Lr0/f;->d0:I

    iput v0, p0, Lr0/f;->d0:I

    iget v0, p1, Lr0/f;->e0:I

    iput v0, p0, Lr0/f;->e0:I

    iget v0, p1, Lr0/f;->f0:F

    iput v0, p0, Lr0/f;->f0:F

    iget v0, p1, Lr0/f;->g0:F

    iput v0, p0, Lr0/f;->g0:F

    iget-object v0, p1, Lr0/f;->h0:Ljava/lang/Object;

    iput-object v0, p0, Lr0/f;->h0:Ljava/lang/Object;

    iget v0, p1, Lr0/f;->i0:I

    iput v0, p0, Lr0/f;->i0:I

    iget-boolean v0, p1, Lr0/f;->j0:Z

    iput-boolean v0, p0, Lr0/f;->j0:Z

    iget-object v0, p1, Lr0/f;->k0:Ljava/lang/String;

    iput-object v0, p0, Lr0/f;->k0:Ljava/lang/String;

    iget-object v0, p1, Lr0/f;->l0:Ljava/lang/String;

    iput-object v0, p0, Lr0/f;->l0:Ljava/lang/String;

    iget v0, p1, Lr0/f;->m0:I

    iput v0, p0, Lr0/f;->m0:I

    iget v0, p1, Lr0/f;->n0:I

    iput v0, p0, Lr0/f;->n0:I

    iget-object v0, p1, Lr0/f;->o0:[F

    aget v4, v0, v1

    iget-object v5, p0, Lr0/f;->o0:[F

    aput v4, v5, v1

    aget v0, v0, v2

    aput v0, v5, v2

    iget-object v0, p1, Lr0/f;->p0:[Lr0/f;

    aget-object v4, v0, v1

    iget-object v5, p0, Lr0/f;->p0:[Lr0/f;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Lr0/f;->q0:[Lr0/f;

    aget-object v4, v0, v1

    iget-object v5, p0, Lr0/f;->q0:[Lr0/f;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Lr0/f;->r0:Lr0/f;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f;

    :goto_1
    iput-object v0, p0, Lr0/f;->r0:Lr0/f;

    iget-object p1, p1, Lr0/f;->s0:Lr0/f;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr0/f;

    :goto_2
    iput-object v3, p0, Lr0/f;->s0:Lr0/f;

    return-void
.end method

.method public final g(Lp0/d;)V
    .locals 1

    iget-object v0, p0, Lr0/f;->J:Lr0/d;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    iget-object v0, p0, Lr0/f;->K:Lr0/d;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    iget-object v0, p0, Lr0/f;->L:Lr0/d;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    iget-object v0, p0, Lr0/f;->M:Lr0/d;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    iget v0, p0, Lr0/f;->c0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lr0/f;->N:Lr0/d;

    invoke-virtual {p1, p0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr0/f;->d:Ls0/j;

    if-nez v0, :cond_0

    new-instance v0, Ls0/j;

    invoke-direct {v0, p0}, Ls0/j;-><init>(Lr0/f;)V

    iput-object v0, p0, Lr0/f;->d:Ls0/j;

    :cond_0
    iget-object v0, p0, Lr0/f;->e:Ls0/l;

    if-nez v0, :cond_1

    new-instance v0, Ls0/l;

    invoke-direct {v0, p0}, Ls0/l;-><init>(Lr0/f;)V

    iput-object v0, p0, Lr0/f;->e:Ls0/l;

    :cond_1
    return-void
.end method

.method public i(Lr0/c;)Lr0/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr0/f;->P:Lr0/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr0/f;->O:Lr0/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr0/f;->Q:Lr0/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr0/f;->N:Lr0/d;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr0/f;->M:Lr0/d;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr0/f;->K:Lr0/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr0/f;->J:Lr0/d;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Lr0/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr0/f;->U:[Lr0/e;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lr0/f;->U:[Lr0/e;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lr0/f;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lr0/f;->X:I

    return p0
.end method

.method public final l(I)Lr0/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    iget-object p1, p0, Lr0/d;->f:Lr0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lr0/d;->f:Lr0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lr0/d;->d:Lr0/f;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lr0/f;->M:Lr0/d;

    iget-object p1, p0, Lr0/d;->f:Lr0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lr0/d;->f:Lr0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lr0/d;->d:Lr0/f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Lr0/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr0/f;->J:Lr0/d;

    iget-object p1, p0, Lr0/d;->f:Lr0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lr0/d;->f:Lr0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lr0/d;->d:Lr0/f;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lr0/f;->K:Lr0/d;

    iget-object p1, p0, Lr0/d;->f:Lr0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lr0/d;->f:Lr0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lr0/d;->d:Lr0/f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr0/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr0/f;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualHeight:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr0/f;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualLeft:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr0/f;->a0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualTop:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr0/f;->b0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "left"

    iget-object v2, p0, Lr0/f;->J:Lr0/d;

    invoke-static {p1, v1, v2}, Lr0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lr0/d;)V

    const-string v1, "top"

    iget-object v2, p0, Lr0/f;->K:Lr0/d;

    invoke-static {p1, v1, v2}, Lr0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lr0/d;)V

    const-string v1, "right"

    iget-object v2, p0, Lr0/f;->L:Lr0/d;

    invoke-static {p1, v1, v2}, Lr0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lr0/d;)V

    const-string v1, "bottom"

    iget-object v2, p0, Lr0/f;->M:Lr0/d;

    invoke-static {p1, v1, v2}, Lr0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lr0/d;)V

    const-string v1, "baseline"

    iget-object v2, p0, Lr0/f;->N:Lr0/d;

    invoke-static {p1, v1, v2}, Lr0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lr0/d;)V

    const-string v1, "centerX"

    iget-object v2, p0, Lr0/f;->O:Lr0/d;

    invoke-static {p1, v1, v2}, Lr0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lr0/d;)V

    const-string v1, "centerY"

    iget-object v2, p0, Lr0/f;->P:Lr0/d;

    invoke-static {p1, v1, v2}, Lr0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lr0/d;)V

    const-string v2, "    width"

    iget v3, p0, Lr0/f;->W:I

    iget v4, p0, Lr0/f;->d0:I

    iget-object v1, p0, Lr0/f;->C:[I

    const/4 v9, 0x0

    aget v5, v1, v9

    iget v6, p0, Lr0/f;->u:I

    iget v7, p0, Lr0/f;->r:I

    iget v8, p0, Lr0/f;->w:F

    iget-object v10, p0, Lr0/f;->o0:[F

    aget v1, v10, v9

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lr0/f;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    const-string v2, "    height"

    iget v3, p0, Lr0/f;->X:I

    iget v4, p0, Lr0/f;->e0:I

    iget-object v1, p0, Lr0/f;->C:[I

    const/4 v5, 0x1

    aget v6, v1, v5

    iget v7, p0, Lr0/f;->x:I

    iget v8, p0, Lr0/f;->s:I

    iget v11, p0, Lr0/f;->z:F

    aget v1, v10, v5

    move-object v1, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v11

    invoke-static/range {v1 .. v8}, Lr0/f;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v1, p0, Lr0/f;->Y:F

    iget v2, p0, Lr0/f;->Z:I

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "    dimensionRatio"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :  ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lr0/f;->f0:F

    const-string v2, "    horizontalBias"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v1, v3}, Lr0/f;->G(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v1, "    verticalBias"

    iget v2, p0, Lr0/f;->g0:F

    invoke-static {p1, v1, v2, v3}, Lr0/f;->G(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v1, "    horizontalChainStyle"

    iget v2, p0, Lr0/f;->m0:I

    invoke-static {v2, v9, v1, p1}, Lr0/f;->F(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "    verticalChainStyle"

    iget v0, p0, Lr0/f;->n0:I

    invoke-static {v0, v9, v1, p1}, Lr0/f;->F(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lr0/f;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lr0/f;->W:I

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lr0/g;

    iget v0, v0, Lr0/g;->C0:I

    iget p0, p0, Lr0/f;->a0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lr0/f;->a0:I

    return p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lr0/g;

    iget v0, v0, Lr0/g;->D0:I

    iget p0, p0, Lr0/f;->b0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lr0/f;->b0:I

    return p0
.end method

.method public final t(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lr0/f;->J:Lr0/d;

    iget-object p1, p1, Lr0/d;->f:Lr0/d;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    iget-object p0, p0, Lr0/d;->f:Lr0/d;

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lr0/f;->K:Lr0/d;

    iget-object p1, p1, Lr0/d;->f:Lr0/d;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lr0/f;->M:Lr0/d;

    iget-object v3, v3, Lr0/d;->f:Lr0/d;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object p0, p0, Lr0/f;->N:Lr0/d;

    iget-object p0, p0, Lr0/d;->f:Lr0/d;

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr0/f;->l0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr0/f;->l0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/f;->k0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr0/f;->k0:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0/f;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0/f;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0/f;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr0/f;->X:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lr0/f;->J:Lr0/d;

    iget-object v2, p1, Lr0/d;->f:Lr0/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lr0/d;->c:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    iget-object v2, p0, Lr0/d;->f:Lr0/d;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lr0/d;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lr0/d;->d()I

    move-result v2

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    sub-int/2addr v2, p0

    iget-object p0, p1, Lr0/d;->f:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->d()I

    move-result p0

    invoke-virtual {p1}, Lr0/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lr0/f;->K:Lr0/d;

    iget-object v2, p1, Lr0/d;->f:Lr0/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lr0/d;->c:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lr0/f;->M:Lr0/d;

    iget-object v2, p0, Lr0/d;->f:Lr0/d;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lr0/d;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lr0/d;->d()I

    move-result v2

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    sub-int/2addr v2, p0

    iget-object p0, p1, Lr0/d;->f:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->d()I

    move-result p0

    invoke-virtual {p1}, Lr0/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final v(Lr0/c;Lr0/f;Lr0/c;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Lr0/d;->b(Lr0/d;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lr0/f;->R:[Lr0/d;

    aget-object v0, p0, p1

    iget-object v1, v0, Lr0/d;->f:Lr0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr0/d;->f:Lr0/d;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lr0/d;->f:Lr0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr0/d;->f:Lr0/d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lr0/f;->J:Lr0/d;

    iget-object v1, v0, Lr0/d;->f:Lr0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr0/d;->f:Lr0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    iget-object v0, p0, Lr0/d;->f:Lr0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr0/d;->f:Lr0/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lr0/f;->K:Lr0/d;

    iget-object v1, v0, Lr0/d;->f:Lr0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr0/d;->f:Lr0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lr0/f;->M:Lr0/d;

    iget-object v0, p0, Lr0/d;->f:Lr0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr0/d;->f:Lr0/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lr0/f;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lr0/f;->i0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
