.class public abstract Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;


# instance fields
.field public a:I

.field public b:Lr0/f;

.field public c:Ls0/k;

.field public d:Lr0/e;

.field public final e:Ls0/g;

.field public f:I

.field public g:Z

.field public final h:Ls0/f;

.field public final i:Ls0/f;

.field public j:I


# direct methods
.method public constructor <init>(Lr0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/g;

    invoke-direct {v0, p0}, Ls0/g;-><init>(Ls0/n;)V

    iput-object v0, p0, Ls0/n;->e:Ls0/g;

    const/4 v0, 0x0

    iput v0, p0, Ls0/n;->f:I

    iput-boolean v0, p0, Ls0/n;->g:Z

    new-instance v0, Ls0/f;

    invoke-direct {v0, p0}, Ls0/f;-><init>(Ls0/n;)V

    iput-object v0, p0, Ls0/n;->h:Ls0/f;

    new-instance v0, Ls0/f;

    invoke-direct {v0, p0}, Ls0/f;-><init>(Ls0/n;)V

    iput-object v0, p0, Ls0/n;->i:Ls0/f;

    const/4 v0, 0x1

    iput v0, p0, Ls0/n;->j:I

    iput-object p1, p0, Ls0/n;->b:Lr0/f;

    return-void
.end method

.method public static b(Ls0/f;Ls0/f;I)V
    .locals 1

    iget-object v0, p0, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Ls0/f;->f:I

    iget-object p1, p1, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lr0/d;)Ls0/f;
    .locals 3

    iget-object p0, p0, Lr0/d;->f:Lr0/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr0/d;->e:Lr0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lr0/d;->d:Lr0/f;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr0/f;->e:Ls0/l;

    iget-object v0, p0, Ls0/l;->k:Ls0/f;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr0/f;->e:Ls0/l;

    iget-object v0, p0, Ls0/n;->i:Ls0/f;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr0/f;->d:Ls0/j;

    iget-object v0, p0, Ls0/n;->i:Ls0/f;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr0/f;->e:Ls0/l;

    iget-object v0, p0, Ls0/n;->h:Ls0/f;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lr0/f;->d:Ls0/j;

    iget-object v0, p0, Ls0/n;->h:Ls0/f;

    :goto_0
    return-object v0
.end method

.method public static i(Lr0/d;I)Ls0/f;
    .locals 2

    iget-object p0, p0, Lr0/d;->f:Lr0/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr0/d;->d:Lr0/f;

    if-nez p1, :cond_1

    iget-object p1, v1, Lr0/f;->d:Ls0/j;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lr0/f;->e:Ls0/l;

    :goto_0
    iget-object p0, p0, Lr0/d;->e:Lr0/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ls0/n;->i:Ls0/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ls0/n;->h:Ls0/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Ls0/f;Ls0/f;ILs0/g;)V
    .locals 1

    iget-object v0, p1, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ls0/f;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Ls0/f;->h:I

    iput-object p4, p1, Ls0/f;->i:Ls0/g;

    iget-object p0, p2, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget p2, p0, Lr0/f;->v:I

    iget p0, p0, Lr0/f;->u:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget p2, p0, Lr0/f;->y:I

    iget p0, p0, Lr0/f;->x:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_0
    move p1, p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Ls0/n;->e:Ls0/g;

    iget-boolean v0, p0, Ls0/f;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ls0/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lr0/d;Lr0/d;I)V
    .locals 12

    invoke-static {p1}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v0

    invoke-static {p2}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    iget-boolean v2, v0, Ls0/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Ls0/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Ls0/f;->g:I

    invoke-virtual {p1}, Lr0/d;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Ls0/f;->g:I

    invoke-virtual {p2}, Lr0/d;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Ls0/n;->e:Ls0/g;

    iget-boolean v4, v3, Ls0/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Ls0/n;->d:Lr0/e;

    sget-object v6, Lr0/e;->l:Lr0/e;

    if-ne v4, v6, :cond_a

    iget v4, p0, Ls0/n;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Ls0/n;->b:Lr0/f;

    iget-object v9, v4, Lr0/f;->d:Ls0/j;

    iget-object v10, v9, Ls0/n;->d:Lr0/e;

    if-ne v10, v6, :cond_2

    iget v10, v9, Ls0/n;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Lr0/f;->e:Ls0/l;

    iget-object v11, v10, Ls0/n;->d:Lr0/e;

    if-ne v11, v6, :cond_2

    iget v6, v10, Ls0/n;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, Lr0/f;->e:Ls0/l;

    :cond_3
    iget-object v6, v9, Ls0/n;->e:Ls0/g;

    iget-boolean v8, v6, Ls0/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lr0/f;->Y:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Ls0/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Ls0/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Ls0/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ls0/n;->b:Lr0/f;

    iget-object v6, v4, Lr0/f;->V:Lr0/f;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lr0/f;->d:Ls0/j;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lr0/f;->e:Ls0/l;

    :goto_1
    iget-object v6, v6, Ls0/n;->e:Ls0/g;

    iget-boolean v7, v6, Ls0/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lr0/f;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lr0/f;->z:F

    :goto_2
    iget v6, v6, Ls0/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Ls0/n;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ls0/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Ls0/g;->m:I

    invoke-virtual {p0, v4, p3}, Ls0/n;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ls0/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Ls0/n;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ls0/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Ls0/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v4, v3, Ls0/f;->g:I

    iget-object v6, p0, Ls0/n;->i:Ls0/f;

    iget-object v7, p0, Ls0/n;->h:Ls0/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Ls0/f;->d(I)V

    invoke-virtual {v6, v2}, Ls0/f;->d(I)V

    return-void

    :cond_c
    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    if-nez p3, :cond_d

    iget p0, p0, Lr0/f;->f0:F

    goto :goto_4

    :cond_d
    iget p0, p0, Lr0/f;->g0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Ls0/f;->g:I

    iget v2, v1, Ls0/f;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Ls0/f;->d(I)V

    iget p0, v7, Ls0/f;->g:I

    iget p1, v3, Ls0/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Ls0/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
