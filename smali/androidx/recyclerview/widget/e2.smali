.class public final Landroidx/recyclerview/widget/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/s3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/h2;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/e2;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/e2;->b:Landroidx/recyclerview/widget/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/e2;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/e2;->b:Landroidx/recyclerview/widget/h2;

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

.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/e2;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/e2;->b:Landroidx/recyclerview/widget/h2;

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

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/e2;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/e2;->b:Landroidx/recyclerview/widget/h2;

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
