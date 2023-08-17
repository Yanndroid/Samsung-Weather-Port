.class public abstract Lcom/google/android/material/navigation/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk/c0;


# static fields
.field public static final V:[I

.field public static final W:Lcom/google/android/material/navigation/b;

.field public static final a0:Lcom/google/android/material/navigation/c;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:I

.field public C:Lk/p;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/animation/ValueAnimator;

.field public H:Lcom/google/android/material/navigation/b;

.field public I:F

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public O:Ld6/a;

.field public P:I

.field public Q:Landroid/text/SpannableStringBuilder;

.field public final R:I

.field public S:I

.field public T:I

.field public U:Z

.field public final a:Ljava/lang/String;

.field public k:Z

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/navigation/d;->V:[I

    new-instance v0, Lcom/google/android/material/navigation/b;

    invoke-direct {v0}, Lcom/google/android/material/navigation/b;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/d;->W:Lcom/google/android/material/navigation/b;

    new-instance v0, Lcom/google/android/material/navigation/c;

    invoke-direct {v0}, Lcom/google/android/material/navigation/c;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/d;->a0:Lcom/google/android/material/navigation/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v2, Lcom/google/android/material/navigation/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/d;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->k:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/navigation/d;->B:I

    sget-object v2, Lcom/google/android/material/navigation/d;->W:Lcom/google/android/material/navigation/b;

    iput-object v2, p0, Lcom/google/android/material/navigation/d;->H:Lcom/google/android/material/navigation/b;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/navigation/d;->I:F

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->J:Z

    iput v1, p0, Lcom/google/android/material/navigation/d;->K:I

    iput v1, p0, Lcom/google/android/material/navigation/d;->L:I

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->M:Z

    iput v1, p0, Lcom/google/android/material/navigation/d;->N:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/navigation/d;->P:I

    iput p2, p0, Lcom/google/android/material/navigation/d;->R:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemLayoutResId()I

    move-result p2

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lb6/e;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/FrameLayout;

    sget p1, Lb6/e;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->w:Landroid/view/View;

    sget p1, Lb6/e;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    sget p2, Lb6/e;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/material/navigation/d;->y:Landroid/view/ViewGroup;

    sget v2, Lb6/e;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    sget v3, Lb6/e;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/d;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/d;->o:I

    sget-object p2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    const/4 p2, 0x2

    invoke-static {v2, p2}, Lj1/j0;->s(Landroid/view/View;I)V

    invoke-static {v3, p2}, Lj1/j0;->s(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/navigation/d;->a(FF)V

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/appcompat/widget/t2;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0}, Landroidx/appcompat/widget/t2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-static {p0, v0}, Lj1/y0;->f(Landroid/view/View;Lj1/c;)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    sget-object v2, Ld/j;->TextAppearance:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v3, Ld/j;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    iget-object v1, v1, Ld6/a;->n:Ld6/b;

    iget-object v1, v1, Ld6/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(FFILandroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static i(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k(ILandroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->a:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v1, p1, p2

    iput v1, p0, Lcom/google/android/material/navigation/d;->q:F

    mul-float v1, p2, v3

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/d;->r:F

    mul-float/2addr p1, v3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/d;->s:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, v1, p1

    const v4, -0x800001

    if-gez p2, :cond_1

    cmpg-float p2, v1, v4

    if-gtz p2, :cond_2

    :cond_1
    const-string p2, "scaleUpFactor is invalid"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/google/android/material/navigation/d;->r:F

    iput v0, p0, Lcom/google/android/material/navigation/d;->q:F

    :cond_2
    iget p2, p0, Lcom/google/android/material/navigation/d;->s:F

    cmpl-float p1, p2, p1

    if-gez p1, :cond_3

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_5

    :cond_3
    const-string p1, "scaleDownFactor is invalid"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/google/android/material/navigation/d;->s:F

    iput v0, p0, Lcom/google/android/material/navigation/d;->q:F

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "LabelSize is invalid"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/google/android/material/navigation/d;->r:F

    iput v3, p0, Lcom/google/android/material/navigation/d;->s:F

    iput v0, p0, Lcom/google/android/material/navigation/d;->q:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lcom/google/android/material/navigation/d;->J:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Ln5/a;->D(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v6

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v5, v1, [[I

    new-array v1, v1, [I

    sget-object v7, Ln5/a;->j:[I

    aput-object v7, v5, v6

    sget-object v7, Ln5/a;->i:[I

    invoke-static {v0, v7}, Ln5/a;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    aput v7, v1, v6

    sget-object v6, Ln5/a;->h:[I

    aput-object v6, v5, v4

    invoke-static {v0, v6}, Ln5/a;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v1, v4

    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Ln5/a;->g:[I

    invoke-static {v0, v6}, Ln5/a;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v7

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public final c(Lk/p;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    invoke-virtual {p1}, Lk/p;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setCheckable(Z)V

    invoke-virtual {p1}, Lk/p;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    invoke-virtual {p1}, Lk/p;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setEnabled(Z)V

    invoke-virtual {p1}, Lk/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lk/p;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lk/p;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lk/p;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lk/p;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lk/p;->r:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Landroidx/appcompat/widget/v4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lk/p;->D:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lb6/e;->bottom_overflow:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setBadgeType(I)V

    iput-boolean v1, p0, Lcom/google/android/material/navigation/d;->k:Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/d;->S:I

    iput p1, p0, Lcom/google/android/material/navigation/d;->T:I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/navigation/d;->a(FF)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->S:I

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->T:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->v:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/navigation/d;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(FF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->H:Lcom/google/android/material/navigation/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc6/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, p1

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/b;->a(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lc6/a;->a(FFFFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Lcom/google/android/material/navigation/d;->I:F

    return-void
.end method

.method public final f(Landroid/widget/TextView;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/j;->TextAppearance:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Ld/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x1

    mul-float/2addr p0, p2

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Ld6/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    return-object p0
.end method

.method public getBadgeType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/d;->P:I

    return p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    sget p0, Lb6/d;->mtrl_navigation_bar_item_background:I

    return p0
.end method

.method public getItemData()Lk/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    sget p0, Lb6/c;->mtrl_navigation_bar_item_default_margin:I

    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/d;->B:I

    return p0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getSuggestedIconHeight()I

    move-result p0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/d;->R:I

    return p0
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/d;->K:I

    iget v2, p0, Lcom/google/android/material/navigation/d;->N:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/google/android/material/navigation/d;->M:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/navigation/d;->t:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/google/android/material/navigation/d;->L:I

    :goto_1
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->S:I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    iget p1, p0, Lcom/google/android/material/navigation/d;->T:I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/p;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    invoke-virtual {p0}, Lk/p;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/navigation/d;->V:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    iget-object v1, v0, Lk/p;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lk/p;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    iget-object v1, v0, Lk/p;->q:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    invoke-virtual {v1}, Ld6/a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lb6/e;->notifications_badge:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    iget-object v1, v1, Lk/p;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    iget-object v5, v5, Lk/p;->q:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/google/android/material/navigation/d;->P:I

    const-string v6, " , "

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_1

    :catch_0
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lb6/i;->mtrl_badge_content_description:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->U:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lb6/j;->mtrl_exceed_max_badge_number_content_description:I

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x3e7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lb6/j;->sesl_material_badge_description:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lb6/j;->mtrl_badge_numberless_content_description:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lb6/j;->sesl_material_badge_description:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    iget-object v0, v0, Lk/p;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getItemVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-static {v2, v3, v0, v3, v1}, Landroidx/recyclerview/widget/h1;->f(IIIIZ)Landroidx/recyclerview/widget/h1;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Lk1/g;->g:Lk1/g;

    iget-object p0, p0, Lk1/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_a
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Landroidx/viewpager2/widget/p;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, p0}, Landroidx/viewpager2/widget/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->J:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->j(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->N:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->j(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->M:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->j(I)V

    return-void
.end method

.method public setBadge(Ld6/a;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    const-string v0, "NavigationBar"

    const-string v5, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput-object v3, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v4, v3}, Ld6/a;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->U:Z

    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->P:I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, v0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getViewType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lb6/c;->sesl_navigation_bar_icon_inset:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/navigation/d;->p:I

    :cond_0
    iget v4, v0, Lcom/google/android/material/navigation/d;->p:I

    iput v4, v0, Lcom/google/android/material/navigation/d;->n:I

    if-eqz p1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/material/navigation/d;->J:Z

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v7, :cond_d

    iget-boolean v7, v0, Lcom/google/android/material/navigation/d;->k:Z

    if-eqz v7, :cond_d

    sget-object v7, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, Lj1/m0;->b(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v7, v0, Lcom/google/android/material/navigation/d;->G:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/material/navigation/d;->G:Landroid/animation/ValueAnimator;

    :cond_3
    new-array v7, v3, [F

    iget v12, v0, Lcom/google/android/material/navigation/d;->I:F

    aput v12, v7, v11

    aput v6, v7, v9

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/navigation/d;->G:Landroid/animation/ValueAnimator;

    new-instance v12, Lcom/google/android/material/navigation/a;

    invoke-direct {v12, v0, v6}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/d;F)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v0, Lcom/google/android/material/navigation/d;->G:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v12, Lb6/a;->motionEasingEmphasizedInterpolator:I

    sget-object v13, Lc6/a;->b:Ld2/b;

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    invoke-virtual {v15, v12, v14, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v12, v14, Landroid/util/TypedValue;->type:I

    if-ne v12, v5, :cond_c

    iget-object v12, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cubic-bezier"

    invoke-static {v12, v13}, Lab/c;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    const-string v4, "path"

    if-nez v15, :cond_6

    invoke-static {v12, v4}, Lab/c;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_1

    :cond_5
    move v15, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v15, v9

    :goto_2
    if-eqz v15, :cond_a

    invoke-static {v12, v13}, Lab/c;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    const/16 v7, 0xd

    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    if-ne v7, v10, :cond_7

    invoke-static {v4, v11}, Lab/c;->Q([Ljava/lang/String;I)F

    move-result v7

    invoke-static {v4, v9}, Lab/c;->Q([Ljava/lang/String;I)F

    move-result v12

    invoke-static {v4, v3}, Lab/c;->Q([Ljava/lang/String;I)F

    move-result v13

    invoke-static {v4, v5}, Lab/c;->Q([Ljava/lang/String;I)F

    move-result v4

    invoke-static {v7, v12, v13, v4}, Ll1/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v12, v4}, Lab/c;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    const/4 v5, 0x5

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v4}, Ll1/a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid motion easing type: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget v4, v14, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v7, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v13

    :goto_4
    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/google/android/material/navigation/d;->G:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lb6/a;->motionDurationLong2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lb6/f;->material_motion_duration_long_1:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v5, v6}, Lid/x;->z(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_b

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x10

    if-ne v6, v12, :cond_b

    iget v7, v5, Landroid/util/TypedValue;->data:I

    :cond_b
    int-to-long v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/google/android/material/navigation/d;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    invoke-virtual {v0, v6, v6}, Lcom/google/android/material/navigation/d;->e(FF)V

    :goto_6
    iget v4, v0, Lcom/google/android/material/navigation/d;->t:I

    const/16 v5, 0x11

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v7, 0x31

    iget-object v12, v0, Lcom/google/android/material/navigation/d;->y:Landroid/view/ViewGroup;

    if-eq v4, v8, :cond_13

    if-eqz v4, :cond_11

    if-eq v4, v9, :cond_f

    if-eq v4, v3, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/navigation/d;->n:I

    invoke-static {v3, v4, v5}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_f
    iget v3, v0, Lcom/google/android/material/navigation/d;->o:I

    invoke-static {v3, v12}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/ViewGroup;)V

    if-eqz p1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/navigation/d;->n:I

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/material/navigation/d;->q:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v3, v4, v7}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v11, v1}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    iget v1, v0, Lcom/google/android/material/navigation/d;->r:F

    invoke-static {v1, v1, v10, v2}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    goto/16 :goto_9

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v4

    iget v5, v0, Lcom/google/android/material/navigation/d;->n:I

    invoke-static {v4, v5, v7}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    iget v4, v0, Lcom/google/android/material/navigation/d;->s:F

    invoke-static {v4, v4, v10, v1}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    invoke-static {v3, v3, v11, v2}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    goto/16 :goto_9

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v4

    iget v5, v0, Lcom/google/android/material/navigation/d;->n:I

    invoke-static {v4, v5, v7}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    iget v4, v0, Lcom/google/android/material/navigation/d;->o:I

    invoke-static {v4, v12}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/ViewGroup;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v3, v11, v1}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    goto :goto_7

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/navigation/d;->n:I

    invoke-static {v3, v4, v5}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    invoke-static {v11, v12}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/ViewGroup;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v6, v10, v1}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    :goto_7
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_13
    iget-boolean v3, v0, Lcom/google/android/material/navigation/d;->u:Z

    if-eqz v3, :cond_15

    if-eqz p1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/navigation/d;->n:I

    invoke-static {v3, v4, v7}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    iget v3, v0, Lcom/google/android/material/navigation/d;->o:I

    invoke-static {v3, v12}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/ViewGroup;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v11, v1}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    goto :goto_8

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/navigation/d;->n:I

    invoke-static {v3, v4, v5}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    invoke-static {v11, v12}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/ViewGroup;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v6, v10, v1}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    :goto_8
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    iget v3, v0, Lcom/google/android/material/navigation/d;->o:I

    invoke-static {v3, v12}, Lcom/google/android/material/navigation/d;->k(ILandroid/view/ViewGroup;)V

    if-eqz p1, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/navigation/d;->n:I

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/material/navigation/d;->q:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v3, v4, v7}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v10, v1}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    iget v1, v0, Lcom/google/android/material/navigation/d;->r:F

    invoke-static {v1, v1, v11, v2}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    goto :goto_9

    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v4

    iget v5, v0, Lcom/google/android/material/navigation/d;->n:I

    invoke-static {v4, v5, v7}, Lcom/google/android/material/navigation/d;->i(Landroid/view/View;II)V

    iget v4, v0, Lcom/google/android/material/navigation/d;->s:F

    invoke-static {v4, v4, v10, v1}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    invoke-static {v3, v3, v11, v2}, Lcom/google/android/material/navigation/d;->h(FFILandroid/widget/TextView;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/w0;

    const/16 v1, 0x3ea

    invoke-static {p1, v1}, Lj1/y;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    iget-object p1, v0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p1, Landroid/view/PointerIcon;

    invoke-static {p0, p1}, Lj1/r0;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj1/r0;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->E:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->F:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->F:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly0/e;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/d;->o:I

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/p;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/d;->n:I

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/p;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->B:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->b()V

    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/d;->t:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/google/android/material/navigation/d;->t:I

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/material/navigation/d;->a0:Lcom/google/android/material/navigation/c;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->H:Lcom/google/android/material/navigation/b;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/material/navigation/d;->W:Lcom/google/android/material/navigation/b;

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->H:Lcom/google/android/material/navigation/b;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->j(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk/p;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->u:Z

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/p;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->g(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/d;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->g(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/d;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/p;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->C:Lk/p;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk/p;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/v4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
