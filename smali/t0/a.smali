.class public final Lt0/a;
.super Landroidx/constraintlayout/motion/widget/k;
.source "SourceFile"


# instance fields
.field public final a:Lq0/o;

.field public b:Lq0/l;

.field public c:Lq0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    new-instance v0, Lq0/o;

    invoke-direct {v0}, Lq0/o;-><init>()V

    iput-object v0, p0, Lt0/a;->a:Lq0/o;

    iput-object v0, p0, Lt0/a;->c:Lq0/n;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lt0/a;->c:Lq0/n;

    invoke-interface {p0}, Lq0/n;->b()F

    move-result p0

    return p0
.end method

.method public final b(FFFFFF)V
    .locals 6

    iget-object v0, p0, Lt0/a;->a:Lq0/o;

    iput-object v0, p0, Lt0/a;->c:Lq0/n;

    iput p1, v0, Lq0/o;->l:F

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lq0/o;->k:Z

    if-eqz p0, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq0/o;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq0/o;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public final c(FFFFFFI)V
    .locals 3

    iget-object v0, p0, Lt0/a;->b:Lq0/l;

    if-nez v0, :cond_0

    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    iput-object v0, p0, Lt0/a;->b:Lq0/l;

    :cond_0
    iget-object v0, p0, Lt0/a;->b:Lq0/l;

    iput-object v0, p0, Lt0/a;->c:Lq0/n;

    float-to-double v1, p2

    iput-wide v1, v0, Lq0/l;->c:D

    float-to-double v1, p5

    iput-wide v1, v0, Lq0/l;->a:D

    iput p1, v0, Lq0/l;->e:F

    float-to-double p0, p4

    iput-wide p0, v0, Lq0/l;->b:D

    iput p3, v0, Lq0/l;->g:F

    iput p6, v0, Lq0/l;->h:F

    iput p7, v0, Lq0/l;->i:I

    const/4 p0, 0x0

    iput p0, v0, Lq0/l;->d:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lt0/a;->c:Lq0/n;

    invoke-interface {p0, p1}, Lq0/n;->getInterpolation(F)F

    move-result p0

    return p0
.end method
