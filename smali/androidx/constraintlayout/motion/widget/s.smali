.class public final Landroidx/constraintlayout/motion/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/v;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->b:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->e:Landroidx/constraintlayout/motion/widget/v;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/v;->transitionToState(I)V

    goto :goto_0

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v0, v2, v2}, Landroidx/constraintlayout/motion/widget/v;->setState(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setTransition(II)V

    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->k:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->a:F

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    return-void

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->b:F

    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setProgress(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->c:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    return-void
.end method
