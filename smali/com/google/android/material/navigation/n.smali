.class public abstract Lcom/google/android/material/navigation/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lcom/google/android/material/navigation/e;

.field public final k:Lf6/b;

.field public final l:Lcom/google/android/material/navigation/j;

.field public m:Lj/j;

.field public n:Lcom/google/android/material/navigation/l;

.field public final o:I

.field public final p:Landroidx/appcompat/app/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    invoke-static {p1, p2, p3, p4}, Ls6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/app/w0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->p:Landroidx/appcompat/app/w0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lb6/l;->NavigationBarView:[I

    const/4 v0, 0x3

    new-array v6, v0, [I

    sget v7, Lb6/l;->NavigationBarView_itemTextAppearanceInactive:I

    const/4 v8, 0x0

    aput v7, v6, v8

    sget v1, Lb6/l;->NavigationBarView_itemTextAppearanceActive:I

    const/4 v9, 0x1

    aput v1, v6, v9

    sget v10, Lb6/l;->NavigationBarView_seslLabelTextAppearance:I

    const/4 v1, 0x2

    aput v10, v6, v1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/c3;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/navigation/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMaxItemCount()I

    invoke-direct {p3, p1, p4}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p3, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/e;

    new-instance p4, Lf6/b;

    invoke-direct {p4, p1}, Lf6/b;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    new-instance v1, Lcom/google/android/material/navigation/j;

    invoke-direct {v1, p1}, Lcom/google/android/material/navigation/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/n;->l:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMaxItemCount()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/navigation/n;->o:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/n;->setMaxItemCount(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lb6/l;->NavigationBarView_seslViewType:I

    iget-object v3, p2, Landroidx/appcompat/widget/c3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/h;->setViewType(I)V

    iput-object p4, v1, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    iput v9, v1, Lcom/google/android/material/navigation/j;->v:I

    invoke-virtual {p4, v1}, Lcom/google/android/material/navigation/h;->setPresenter(Lcom/google/android/material/navigation/j;)V

    iget-object v4, p3, Lk/n;->a:Landroid/content/Context;

    invoke-virtual {p3, v1, v4}, Lk/n;->b(Lk/b0;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, p3}, Lcom/google/android/material/navigation/j;->j(Landroid/content/Context;Lk/n;)V

    sget p3, Lb6/l;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/c3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/material/navigation/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/material/navigation/h;->b()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/material/navigation/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p3, Lb6/l;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lb6/c;->sesl_navigation_bar_icon_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/c3;->d(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemIconSize(I)V

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v7, v8}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {p2, v10}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, v10, v8}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p3

    iput p3, p4, Lcom/google/android/material/navigation/h;->K:I

    iget-object v1, p4, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v1, :cond_4

    array-length v4, v1

    move v5, v8

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, p3}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v7, p4, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p4, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object p3, p4, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_5

    iget-object p4, p4, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    invoke-virtual {p4, p3}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget p3, Lb6/l;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceActive(I)V

    :cond_6
    sget p3, Lb6/l;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/c3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p4, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p4, p3}, Lcom/google/android/material/navigation/h;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_b

    :cond_9
    new-instance p3, Lo6/g;

    invoke-direct {p3}, Lo6/g;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    instance-of v1, p4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_a

    check-cast p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo6/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_a
    invoke-virtual {p3, p1}, Lo6/g;->i(Landroid/content/Context;)V

    sget-object p4, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p3}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget p3, Lb6/l;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/c3;->d(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemPaddingTop(I)V

    :cond_c
    sget p3, Lb6/l;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/c3;->d(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemPaddingBottom(I)V

    :cond_d
    sget p3, Lb6/l;->NavigationBarView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/c3;->d(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setElevation(F)V

    :cond_e
    sget p3, Lb6/l;->NavigationBarView_backgroundTint:I

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;Landroidx/appcompat/widget/c3;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, p3}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p3, Lb6/l;->NavigationBarView_labelVisibilityMode:I

    const/4 p4, -0x1

    invoke-virtual {v3, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setLabelVisibilityMode(I)V

    sget p3, Lb6/l;->NavigationBarView_itemBackground:I

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p3

    if-eqz p3, :cond_f

    iget-object p4, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p4, p3}, Lcom/google/android/material/navigation/h;->setItemBackgroundRes(I)V

    goto :goto_3

    :cond_f
    sget p3, Lb6/l;->NavigationBarView_itemRippleColor:I

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;Landroidx/appcompat/widget/c3;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/n;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    sget p3, Lb6/l;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0, v9}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorEnabled(Z)V

    sget-object p4, Lb6/l;->NavigationBarActiveIndicator:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget p4, Lb6/l;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {p3, p4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorWidth(I)V

    sget p4, Lb6/l;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {p3, p4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorHeight(I)V

    sget p4, Lb6/l;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {p3, p4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorMarginHorizontal(I)V

    sget p4, Lb6/l;->NavigationBarActiveIndicator_android_color:I

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget p4, Lb6/l;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {p3, p4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    new-instance v1, Lo6/a;

    int-to-float v3, v8

    invoke-direct {v1, v3}, Lo6/a;-><init>(F)V

    invoke-static {p1, p4, v8, v1}, Lo6/k;->a(Landroid/content/Context;IILo6/a;)Lo6/j;

    move-result-object p1

    new-instance p4, Lo6/k;

    invoke-direct {p4, p1}, Lo6/k;-><init>(Lo6/j;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorShapeAppearance(Lo6/k;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    sget p1, Lb6/l;->NavigationBarView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->a(I)V

    :cond_11
    invoke-virtual {p2}, Landroidx/appcompat/widget/c3;->n()V

    iget-object p1, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/e;

    iget-object p2, p0, Lcom/google/android/material/navigation/n;->p:Landroidx/appcompat/app/w0;

    iput-object p2, p1, Lk/n;->e:Lk/l;

    iget-object p1, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/h;->setOverflowSelectedCallback(Lk/l;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/h;->getVisibleItemCount()I

    move-result p1

    if-eq v2, v0, :cond_12

    iget p2, p0, Lcom/google/android/material/navigation/n;->o:I

    if-ne p1, p2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb6/c;->sesl_navigation_bar_icon_mode_min_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb6/c;->sesl_navigation_bar_icon_mode_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->m:Lj/j;

    if-nez v0, :cond_0

    new-instance v0, Lj/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/n;->m:Lj/j;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/n;->m:Lj/j;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->l:Lcom/google/android/material/navigation/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/navigation/j;->u:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {v2, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/google/android/material/navigation/j;->u:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/j;->f(Z)V

    return-void
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lo6/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorShapeAppearance()Lo6/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/e;

    return-object p0
.end method

.method public getMenuView()Lk/d0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->l:Lcom/google/android/material/navigation/j;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lo6/g;

    if-eqz v1, :cond_0

    check-cast v0, Lo6/g;

    invoke-static {p0, v0}, Lv8/b;->X0(Landroid/view/View;Lo6/g;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->l:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lk/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b0;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lk/b0;->getId()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lk/b0;->h(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->l:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/e;

    iget-object p0, p0, Lk/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/b0;

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lk/b0;->getId()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v5}, Lk/b0;->k()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lo6/g;

    if-eqz v0, :cond_0

    check-cast p0, Lo6/g;

    invoke-virtual {p0, p1}, Lo6/g;->j(F)V

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lo6/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorShapeAppearance(Lo6/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/h;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->l:Lcom/google/android/material/navigation/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->k:Lf6/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/k;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->n:Lcom/google/android/material/navigation/l;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {v0, p1}, Lk/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->l:Lcom/google/android/material/navigation/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lk/n;->q(Landroid/view/MenuItem;Lk/b0;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
