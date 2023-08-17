.class public final Lv3/q;
.super Lo3/x;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lf4/b;

.field public final synthetic p:Lo3/x;

.field public final synthetic q:Lx3/b;


# direct methods
.method public constructor <init>(Lf4/b;Lo3/x;Lx3/b;)V
    .locals 0

    iput-object p1, p0, Lv3/q;->o:Lf4/b;

    iput-object p2, p0, Lv3/q;->p:Lo3/x;

    iput-object p3, p0, Lv3/q;->q:Lx3/b;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lo3/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Lf4/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, Lf4/b;->a:F

    iget v1, p1, Lf4/b;->b:F

    iget-object v2, p1, Lf4/b;->c:Ljava/lang/Object;

    check-cast v2, Lx3/b;

    iget-object v2, v2, Lx3/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lf4/b;->d:Ljava/lang/Object;

    check-cast v3, Lx3/b;

    iget-object v3, v3, Lx3/b;->a:Ljava/lang/String;

    iget v4, p1, Lf4/b;->e:F

    iget v5, p1, Lf4/b;->f:F

    iget v6, p1, Lf4/b;->g:F

    iget-object v7, p0, Lv3/q;->o:Lf4/b;

    iput v0, v7, Lf4/b;->a:F

    iput v1, v7, Lf4/b;->b:F

    iput-object v2, v7, Lf4/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Lf4/b;->d:Ljava/lang/Object;

    iput v4, v7, Lf4/b;->e:F

    iput v5, v7, Lf4/b;->f:F

    iput v6, v7, Lf4/b;->g:F

    iget-object v0, p0, Lv3/q;->p:Lo3/x;

    invoke-virtual {v0, v7}, Lo3/x;->n(Lf4/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lf4/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lf4/b;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf4/b;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lx3/b;

    iget-object v1, p1, Lx3/b;->b:Ljava/lang/String;

    iget v2, p1, Lx3/b;->c:F

    iget v3, p1, Lx3/b;->d:I

    iget v4, p1, Lx3/b;->e:I

    iget v5, p1, Lx3/b;->f:F

    iget v6, p1, Lx3/b;->g:F

    iget v7, p1, Lx3/b;->h:I

    iget v8, p1, Lx3/b;->i:I

    iget v9, p1, Lx3/b;->j:F

    iget-boolean v10, p1, Lx3/b;->k:Z

    iget-object v11, p1, Lx3/b;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lx3/b;->m:Landroid/graphics/PointF;

    iget-object p0, p0, Lv3/q;->q:Lx3/b;

    iput-object v0, p0, Lx3/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lx3/b;->b:Ljava/lang/String;

    iput v2, p0, Lx3/b;->c:F

    iput v3, p0, Lx3/b;->d:I

    iput v4, p0, Lx3/b;->e:I

    iput v5, p0, Lx3/b;->f:F

    iput v6, p0, Lx3/b;->g:F

    iput v7, p0, Lx3/b;->h:I

    iput v8, p0, Lx3/b;->i:I

    iput v9, p0, Lx3/b;->j:F

    iput-boolean v10, p0, Lx3/b;->k:Z

    iput-object v11, p0, Lx3/b;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lx3/b;->m:Landroid/graphics/PointF;

    return-object p0
.end method
