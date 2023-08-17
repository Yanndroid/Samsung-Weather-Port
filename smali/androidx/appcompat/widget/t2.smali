.class public final Landroidx/appcompat/widget/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/t2;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/t2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    iget p3, p0, Landroidx/appcompat/widget/t2;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/t2;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    if-le p4, p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;)Z

    move-result p4

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p1, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    goto :goto_0

    :cond_1
    iget p4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    rsub-int/lit8 p4, p4, 0x0

    :goto_0
    invoke-virtual {p0, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    add-int/2addr p3, p2

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_2
    return-void

    :goto_1
    check-cast p0, Lcom/google/android/material/navigation/d;

    iget-object p3, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Ld6/a;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
