.class public final Landroidx/appcompat/widget/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/e;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v4, Lcom/google/android/material/textfield/h;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/l;->q()V

    iget-object p0, v4, Lcom/google/android/material/textfield/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    invoke-static {v4}, La0/a;->z(Ljava/lang/Object;)V

    throw v3

    :pswitch_3
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v4, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object p0, v4, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, v4, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q:Landroid/view/WindowInsetsAnimationController;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_1
    return-void

    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    check-cast v4, Lc3/c;

    iget-object p1, v4, Lc3/c;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/a;

    iget-object v0, v0, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    iget-object v0, v0, Lcom/google/android/material/checkbox/c;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_6
    check-cast v4, Lb3/r;

    invoke-virtual {v4}, Lb3/r;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_7
    check-cast v4, Landroidx/recyclerview/widget/i3;

    iget-boolean p0, v4, Landroidx/recyclerview/widget/i3;->y:Z

    xor-int/2addr p0, v2

    iput-boolean p0, v4, Landroidx/recyclerview/widget/i3;->y:Z

    return-void

    :pswitch_8
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/view/ViewPropertyAnimator;

    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/e;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    invoke-static {v1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    check-cast v1, Lc3/c;

    iget-object p1, v1, Lc3/c;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/a;

    iget-object v2, v2, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    iget-object v3, v2, Lcom/google/android/material/checkbox/c;->x:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/material/checkbox/c;->B:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v1, v2}, Lb1/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
