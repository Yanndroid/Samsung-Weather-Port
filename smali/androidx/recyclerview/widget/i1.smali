.class public final Landroidx/recyclerview/widget/i1;
.super Landroidx/recyclerview/widget/j1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/h2;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/i1;->d:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/h2;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->getDecoratedRight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getWidth()I

    move-result p0

    return p0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getHeight()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getPaddingRight()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getWidthMode()I

    move-result p0

    return p0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getHeightMode()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getPaddingLeft()I

    move-result p0

    return p0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getPaddingTop()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getPaddingRight()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/h2;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    return p0

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/h2;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/h2;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    return p0

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/h2;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i1;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->offsetChildrenHorizontal(I)V

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h2;->offsetChildrenVertical(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
