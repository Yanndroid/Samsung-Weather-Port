.class public final Landroidx/appcompat/widget/p;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Landroid/util/SparseBooleanArray;

.field public C:Landroidx/appcompat/widget/i;

.field public D:Landroidx/appcompat/widget/i;

.field public E:Landroidx/appcompat/widget/k;

.field public F:Landroidx/appcompat/widget/j;

.field public final G:Lb4/c;

.field public H:I

.field public final I:Z

.field public final J:Ljava/text/NumberFormat;

.field public s:Landroidx/appcompat/widget/m;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Ld/g;->sesl_action_menu_layout:I

    sget v1, Ld/g;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lk/d;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->B:Landroid/util/SparseBooleanArray;

    new-instance v0, Lb4/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->G:Lb4/c;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/p;->J:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/b;->sesl_action_bar_text_item_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->I:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/p;Lk/c0;)V
    .locals 0

    invoke-interface {p2, p1}, Lk/c0;->c(Lk/p;)V

    iget-object p1, p0, Lk/d;->q:Lk/d0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lk/m;)V

    iget-object p1, p0, Landroidx/appcompat/widget/p;->F:Landroidx/appcompat/widget/j;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/j;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/p;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->F:Landroidx/appcompat/widget/j;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/p;->F:Landroidx/appcompat/widget/j;

    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lk/c;)V

    return-void
.end method

.method public final b(Lk/n;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->m()Z

    iget-object v0, p0, Landroidx/appcompat/widget/p;->D:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/z;->j:Lk/g0;

    invoke-virtual {v0}, Lk/g0;->dismiss()V

    :cond_0
    iget-object p0, p0, Lk/d;->n:Lk/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lk/a0;->b(Lk/n;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lk/h0;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lk/n;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lk/h0;->z:Lk/n;

    iget-object v3, p0, Lk/d;->l:Lk/n;

    if-eq v2, v3, :cond_2

    move-object v1, v2

    check-cast v1, Lk/h0;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk/d;->q:Lk/d0;

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lk/c0;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lk/c0;

    invoke-interface {v6}, Lk/c0;->getItemData()Lk/p;

    move-result-object v6

    iget-object v7, v1, Lk/h0;->A:Lk/p;

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    return v0

    :cond_6
    iget-object v1, p1, Lk/h0;->A:Lk/p;

    iget v1, v1, Lk/p;->a:I

    iput v1, p0, Landroidx/appcompat/widget/p;->H:I

    invoke-virtual {p1}, Lk/n;->size()I

    move-result v1

    move v2, v0

    :goto_4
    const/4 v3, 0x1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_5
    new-instance v2, Landroidx/appcompat/widget/i;

    iget-object v4, p0, Lk/d;->k:Landroid/content/Context;

    invoke-direct {v2, p0, v4, p1, v5}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lk/h0;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/p;->D:Landroidx/appcompat/widget/i;

    iput-boolean v1, v2, Lk/z;->h:Z

    iget-object v4, v2, Lk/z;->j:Lk/g0;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lk/g0;->m:Lk/k;

    iput-boolean v1, v4, Lk/k;->n:Z

    :cond_9
    invoke-virtual {v2}, Lk/z;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v2, Lk/z;->f:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v0, v0}, Lk/z;->e(ZZ)V

    :goto_6
    move v0, v3

    :goto_7
    if-eqz v0, :cond_d

    iget-object p0, p0, Lk/d;->n:Lk/a0;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lk/a0;->g(Lk/n;)Z

    :cond_c
    return v3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Z)V
    .locals 10

    iget-object p1, p0, Lk/d;->q:Lk/d0;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lk/d;->l:Lk/n;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lk/n;->i()V

    iget-object v2, p0, Lk/d;->l:Lk/n;

    invoke-virtual {v2}, Lk/n;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/p;

    invoke-virtual {v6}, Lk/p;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lk/c0;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lk/c0;

    invoke-interface {v8}, Lk/c0;->getItemData()Lk/p;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/widget/p;->l(Lk/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v6, v8, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v7, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v6, p0, Lk/d;->q:Lk/d0;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v5, v1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_8

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/p;->i(Landroid/view/ViewGroup;I)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lk/d;->q:Lk/d0;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_9
    iget-object p1, p0, Lk/d;->l:Lk/n;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lk/n;->i()V

    iget-object p1, p1, Lk/n;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/p;

    iget-object v4, v4, Lk/p;->A:Lk/q;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lk/d;->l:Lk/n;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lk/n;->i()V

    iget-object v0, p1, Lk/n;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean p1, p0, Landroidx/appcompat/widget/p;->v:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/p;

    iget-boolean p1, p1, Lk/p;->C:Z

    xor-int/2addr p1, v2

    goto :goto_5

    :cond_c
    if-lez p1, :cond_d

    move p1, v2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_5
    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    if-nez p1, :cond_e

    new-instance p1, Landroidx/appcompat/widget/m;

    iget-object v0, p0, Lk/d;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    sget v0, Ld/f;->sesl_action_bar_overflow_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lk/d;->q:Lk/d0;

    if-eq p1, v0, :cond_12

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lk/d;->q:Lk/d0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    sget v3, Landroidx/appcompat/widget/ActionMenuView;->S:I

    new-instance v3, Landroidx/appcompat/widget/r;

    invoke-direct {v3}, Landroidx/appcompat/widget/r;-><init>()V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-boolean v2, v3, Landroidx/appcompat/widget/r;->a:Z

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lk/d;->q:Lk/d0;

    if-ne p1, v0, :cond_12

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->n()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->m()Z

    :cond_12
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lk/d;->q:Lk/d0;

    if-eqz p1, :cond_17

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x63

    if-le p1, v3, :cond_13

    move p1, v3

    :cond_13
    iget-object v3, v2, Landroidx/appcompat/widget/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Ld/d;->sesl_menu_item_badge_size:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const-string v6, ""

    goto :goto_7

    :cond_14
    iget-object v0, v2, Landroidx/appcompat/widget/m;->o:Landroidx/appcompat/widget/p;

    iget-object v0, v0, Landroidx/appcompat/widget/p;->J:Ljava/text/NumberFormat;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Ld/d;->sesl_badge_default_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ld/d;->sesl_badge_additional_width:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ld/d;->sesl_menu_item_number_badge_top_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ld/d;->sesl_menu_item_number_badge_end_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_7
    iget-object v7, v2, Landroidx/appcompat/widget/m;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p1, :cond_15

    goto :goto_8

    :cond_15
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object v0, v2, Landroidx/appcompat/widget/m;->l:Landroid/view/View;

    if-nez p1, :cond_16

    instance-of p1, v0, Landroidx/appcompat/widget/l;

    if-eqz p1, :cond_17

    iget-object p1, v2, Landroidx/appcompat/widget/m;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_16
    instance-of p1, v0, Landroidx/appcompat/widget/l;

    if-eqz p1, :cond_17

    iget-object p1, v2, Landroidx/appcompat/widget/m;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_9
    iget-object p1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->n()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->m()Z

    :cond_19
    iget-object p1, p0, Lk/d;->q:Lk/d0;

    if-eqz p1, :cond_1a

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/p;->v:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    :cond_1a
    return-void
.end method

.method public final g()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/d;->l:Lk/n;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/n;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/p;->z:I

    iget v6, v0, Landroidx/appcompat/widget/p;->y:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lk/d;->q:Lk/d0;

    if-nez v8, :cond_1

    const-string v0, "ActionMenuPresenter"

    const-string v1, "mMenuView is null, maybe Menu has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/p;

    iget v3, v15, Lk/p;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_4

    move v2, v14

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    move v10, v14

    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/p;->A:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v15, Lk/p;->C:Z

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v2, v0, Landroidx/appcompat/widget/p;->v:Z

    if-eqz v2, :cond_9

    if-nez v10, :cond_8

    add-int/2addr v12, v11

    if-le v12, v5, :cond_9

    :cond_8
    add-int/lit8 v5, v5, -0x1

    :cond_9
    sub-int/2addr v5, v11

    iget-object v2, v0, Landroidx/appcompat/widget/p;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/p;

    iget v11, v10, Lk/p;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_a

    move v12, v14

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    iget v15, v10, Lk/p;->b:I

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/p;->l(Lk/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_b

    move v9, v11

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_c
    invoke-virtual {v10, v14}, Lk/p;->g(Z)V

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_d
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_e

    move v11, v14

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_19

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_f

    if-eqz v11, :cond_10

    :cond_f
    if-lez v6, :cond_10

    move v12, v14

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x0

    if-eqz v12, :cond_13

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/p;->l(Lk/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_11

    move v9, v14

    :cond_11
    if-ltz v6, :cond_12

    const/4 v14, 0x1

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    and-int/2addr v12, v14

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v15, :cond_14

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_14
    if-eqz v11, :cond_17

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v3, :cond_17

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk/p;

    iget v13, v14, Lk/p;->b:I

    if-ne v13, v15, :cond_16

    invoke-virtual {v14}, Lk/p;->f()Z

    move-result v13

    if-eqz v13, :cond_15

    add-int/lit8 v5, v5, 0x1

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lk/p;->g(Z)V

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_17
    :goto_c
    if-eqz v12, :cond_18

    add-int/lit8 v5, v5, -0x1

    :cond_18
    invoke-virtual {v10, v12}, Lk/p;->g(Z)V

    goto :goto_7

    :cond_19
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lk/p;->g(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_1a
    move v3, v14

    return v3
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lk/d;->l:Lk/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lk/h0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->d(Lk/h0;)Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/content/Context;Lk/n;)V
    .locals 4

    iput-object p1, p0, Lk/d;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lk/d;->l:Lk/n;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/p;->v:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/p;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p1, v2, :cond_7

    if-gt v0, v2, :cond_7

    const/16 p1, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_1

    if-gt v1, p1, :cond_7

    :cond_1
    if-le v0, p1, :cond_2

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_3

    if-gt v1, p1, :cond_6

    :cond_3
    if-le v0, p1, :cond_4

    if-le v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_5

    const/4 p1, 0x3

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    goto :goto_2

    :cond_6
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x5

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/p;->z:I

    iget p1, p0, Landroidx/appcompat/widget/p;->x:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    if-nez v0, :cond_a

    new-instance v0, Landroidx/appcompat/widget/m;

    iget-object v2, p0, Lk/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    sget v2, Ld/f;->sesl_action_bar_overflow_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->I:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/f0;

    iget-object v3, p0, Landroidx/appcompat/widget/p;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/f0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iput-object v1, p0, Landroidx/appcompat/widget/p;->t:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Landroidx/appcompat/widget/p;->u:Z

    :cond_9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_b
    iput-object v1, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/p;->y:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget p0, p0, Landroidx/appcompat/widget/p;->H:I

    iput p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public final l(Lk/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lk/p;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/p;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    instance-of v0, p2, Lk/c0;

    if-eqz v0, :cond_1

    check-cast p2, Lk/c0;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk/d;->m:Landroid/view/LayoutInflater;

    iget v0, p0, Lk/d;->p:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lk/c0;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/p;->a(Lk/p;Lk/c0;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_2
    iget-boolean p0, p1, Lk/p;->C:Z

    if-eqz p0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/p;->E:Landroidx/appcompat/widget/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk/d;->q:Lk/d0;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/p;->E:Landroidx/appcompat/widget/k;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/p;->C:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk/z;->j:Lk/g0;

    invoke-virtual {p0}, Lk/g0;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/p;->C:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/z;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object p1, p0, Lk/d;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x5

    :goto_2
    iput v0, p0, Landroidx/appcompat/widget/p;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/p;->x:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/p;->y:I

    goto :goto_3

    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/p;->y:I

    :goto_3
    iget-object p0, p0, Lk/d;->l:Lk/n;

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk/n;->p(Z)V

    :cond_8
    return-void
.end method

.method public final p()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/d;->l:Lk/n;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk/d;->q:Lk/d0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/p;->E:Landroidx/appcompat/widget/k;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lk/n;->i()V

    iget-object v0, v0, Lk/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/i;

    iget-object v2, p0, Lk/d;->k:Landroid/content/Context;

    iget-object v3, p0, Lk/d;->l:Lk/n;

    iget-object v4, p0, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    invoke-direct {v0, p0, v2, v3, v4}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lk/n;Landroidx/appcompat/widget/m;)V

    new-instance v2, Landroidx/appcompat/widget/k;

    invoke-direct {v2, v1, p0, v0}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/widget/p;->E:Landroidx/appcompat/widget/k;

    iget-object p0, p0, Lk/d;->q:Lk/d0;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
