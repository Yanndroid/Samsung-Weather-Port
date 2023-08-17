.class public abstract Landroidx/recyclerview/widget/j3;
.super Landroidx/recyclerview/widget/c2;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/c2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j3;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/b2;)Z
    .locals 8

    iget v3, p3, Landroidx/recyclerview/widget/b2;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/b2;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e3;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/b2;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/b2;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/b2;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/b2;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    check-cast p0, Landroidx/recyclerview/widget/s;

    if-ne p1, p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/s;->g(Landroidx/recyclerview/widget/e3;IIII)Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    iget-object p4, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->l(Landroidx/recyclerview/widget/e3;)V

    sub-int v1, v5, v3

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    sub-int v2, v6, v4

    int-to-float v2, v2

    sub-float/2addr v2, p4

    float-to-int v2, v2

    iget-object v7, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v7, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->l(Landroidx/recyclerview/widget/e3;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    neg-int p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    neg-int p4, v2

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Landroidx/recyclerview/widget/s;->h:Ljava/util/ArrayList;

    new-instance p4, Landroidx/recyclerview/widget/q;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;IIII)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/s;->p:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/s;->p:I

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract g(Landroidx/recyclerview/widget/e3;IIII)Z
.end method
