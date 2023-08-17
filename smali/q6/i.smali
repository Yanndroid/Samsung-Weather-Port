.class public final Lq6/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Lq6/g;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Ld6/a;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lq6/b;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public final synthetic z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lq6/i;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lq6/i;->s:I

    new-instance v0, Lq6/h;

    invoke-direct {v0}, Lq6/h;-><init>()V

    invoke-virtual {p0, p2}, Lq6/i;->f(Landroid/content/Context;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->H:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-ne p2, v1, :cond_0

    sget-object p2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->p:I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Lj1/k0;->k(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb6/c;->sesl_tab_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lq6/i;->u:I

    return-void
.end method

.method private getBadge()Ld6/a;
    .locals 0

    iget-object p0, p0, Lq6/i;->n:Ld6/a;

    return-object p0
.end method

.method private getOrCreateBadge()Ld6/a;
    .locals 3

    iget-object v0, p0, Lq6/i;->n:Ld6/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld6/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    iput-object v1, p0, Lq6/i;->n:Ld6/a;

    :cond_0
    invoke-virtual {p0}, Lq6/i;->c()V

    iget-object p0, p0, Lq6/i;->n:Ld6/a;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    iget-object v0, p0, Lq6/i;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lq6/i;->z:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq6/i;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq6/i;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lq6/i;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq6/i;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lq6/c;

    invoke-direct {v0, v3, p0}, Lq6/c;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f733333    # 0.95f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Le/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lq6/i;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lq6/i;->n:Ld6/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    iget-object v0, p0, Lq6/i;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lq6/i;->n:Ld6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v2, p0, Lq6/i;->m:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lq6/i;->n:Ld6/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq6/i;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq6/i;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lq6/i;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lq6/i;->a:Lq6/g;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lq6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lq6/i;->m:Landroid/view/View;

    if-eq v4, v0, :cond_7

    invoke-virtual {p0}, Lq6/i;->b()V

    iget-object v0, p0, Lq6/i;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lq6/i;->n:Ld6/a;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_5
    iget-object v1, p0, Lq6/i;->n:Ld6/a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, v3}, Ld6/a;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput-object v0, p0, Lq6/i;->m:Landroid/view/View;

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0}, Lq6/i;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v4, p0, Lq6/i;->a:Lq6/g;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lq6/i;->m:Landroid/view/View;

    if-eq v4, v0, :cond_d

    invoke-virtual {p0}, Lq6/i;->b()V

    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lq6/i;->n:Ld6/a;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_b
    iget-object v1, p0, Lq6/i;->n:Ld6/a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, v3}, Ld6/a;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iput-object v0, p0, Lq6/i;->m:Landroid/view/View;

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v0}, Lq6/i;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lq6/i;->b()V

    :cond_f
    :goto_5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq6/i;->n:Ld6/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lq6/i;->m:Landroid/view/View;

    if-ne p1, p0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ld6/a;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lq6/i;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq6/i;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lq6/i;->a:Lq6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lq6/g;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, p0, :cond_2

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lq6/i;->o:Landroid/view/View;

    iget-object v4, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, p0, Lq6/i;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lq6/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v4, p0, Lq6/i;->y:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v4, 0x1020014

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lq6/i;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroidx/core/widget/s;->b(Landroid/widget/TextView;)I

    move-result v4

    iput v4, p0, Lq6/i;->s:I

    :cond_6
    const v4, 0x1020006

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lq6/i;->q:Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lq6/i;->o:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lq6/i;->o:Landroid/view/View;

    :cond_8
    iput-object v1, p0, Lq6/i;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lq6/i;->q:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Lq6/i;->o:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_23

    iget-object v2, p0, Lq6/i;->a:Lq6/g;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    const/4 v7, 0x2

    iget-object v8, p0, Lq6/i;->z:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_b

    iget v2, v8, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-ne v2, v7, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v9, Lb6/g;->sesl_tabs_sub_tab_layout:I

    invoke-virtual {v2, v9, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v9, Lb6/g;->sesl_tabs_main_tab_layout:I

    invoke-virtual {v2, v9, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    sget v9, Lb6/e;->main_tab_touch_background:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lq6/i;->x:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v9, p0, Lq6/i;->a:Lq6/g;

    iget-object v9, v9, Lq6/g;->a:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ln5/a;->v(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Lb6/d;->sesl_tablayout_maintab_touch_background_light:I

    goto :goto_2

    :cond_a
    sget v10, Lb6/d;->sesl_tablayout_maintab_touch_background_dark:I

    :goto_2
    sget-object v11, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v9}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lq6/i;->x:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_3
    iget-object v2, p0, Lq6/i;->w:Lq6/b;

    if-nez v2, :cond_c

    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    sget v9, Lb6/e;->indicator:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lq6/b;

    iput-object v2, p0, Lq6/i;->w:Lq6/b;

    :cond_c
    iget v2, v8, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-ne v2, v7, :cond_d

    iget-object v2, p0, Lq6/i;->w:Lq6/b;

    if-eqz v2, :cond_e

    iget v9, v8, Lcom/google/android/material/tabs/TabLayout;->g0:I

    if-eq v9, v5, :cond_e

    invoke-virtual {v2, v9}, Lq6/b;->setSelectedIndicatorColor(I)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lq6/i;->w:Lq6/b;

    if-eqz v2, :cond_e

    iget v9, v8, Lcom/google/android/material/tabs/TabLayout;->f0:I

    invoke-virtual {v2, v9}, Lq6/b;->setSelectedIndicatorColor(I)V

    :cond_e
    :goto_4
    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-nez v2, :cond_f

    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    sget v9, Lb6/e;->title:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    :cond_f
    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/widget/s;->b(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lq6/i;->s:I

    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget v9, v8, Lcom/google/android/material/tabs/TabLayout;->r:I

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/graphics/Typeface;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_10
    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/graphics/Typeface;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget v9, v8, Lcom/google/android/material/tabs/TabLayout;->x:F

    float-to-int v9, v9

    invoke-static {v8, v2, v9}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v2, v8, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-ne v2, v7, :cond_12

    iget-object v2, p0, Lq6/i;->y:Landroid/widget/TextView;

    if-nez v2, :cond_11

    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    sget v9, Lb6/e;->sub_title:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lq6/i;->y:Landroid/widget/TextView;

    :cond_11
    iget-object v2, p0, Lq6/i;->y:Landroid/widget/TextView;

    iget v9, v8, Lcom/google/android/material/tabs/TabLayout;->j0:I

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, p0, Lq6/i;->y:Landroid/widget/TextView;

    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lq6/i;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    iget v9, v8, Lcom/google/android/material/tabs/TabLayout;->l0:I

    invoke-static {v8, v2, v9}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_12
    iget-object v2, p0, Lq6/i;->l:Landroid/widget/ImageView;

    if-nez v2, :cond_13

    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_13

    sget v9, Lb6/e;->icon:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lq6/i;->l:Landroid/widget/ImageView;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v2, v0, Lq6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    :cond_14
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_15

    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    invoke-static {v2, v9}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/graphics/PorterDuff$Mode;

    if-eqz v9, :cond_15

    invoke-static {v2, v9}, Lb1/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_15
    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget-object v9, p0, Lq6/i;->y:Landroid/widget/TextView;

    iget-object v10, p0, Lq6/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v10}, Lq6/i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    if-eqz v9, :cond_18

    iget-object v10, p0, Lq6/i;->a:Lq6/g;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lq6/g;->i:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_16
    move-object v10, v1

    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v4

    const/16 v12, 0xd

    if-eqz v11, :cond_17

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    sget v3, Lb6/e;->center_anchor:I

    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lq6/i;->a:Lq6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_17
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_8
    iget v2, v8, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v3, -0x2

    if-ne v2, v7, :cond_1c

    iget v2, v8, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    move v3, v5

    :goto_9
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lq6/g;->i:Ljava/lang/CharSequence;

    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1b

    iget v1, v8, Lcom/google/android/material/tabs/TabLayout;->i0:I

    goto :goto_a

    :cond_1b
    iget v1, v8, Lcom/google/android/material/tabs/TabLayout;->h0:I

    :goto_a
    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1e

    move v2, v4

    goto :goto_c

    :cond_1c
    iget-object v1, p0, Lq6/i;->a:Lq6/g;

    iget-object v1, v1, Lq6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    move v1, v5

    goto :goto_b

    :cond_1d
    move v1, v5

    move v3, v1

    :cond_1e
    :goto_b
    move v2, v6

    :goto_c
    iget-object v7, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_1f

    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_d

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_20
    :goto_d
    invoke-virtual {p0}, Lq6/i;->c()V

    iget-object v1, p0, Lq6/i;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    new-instance v2, Landroidx/appcompat/app/g;

    invoke-direct {v2, p0, v1, v4}, Landroidx/appcompat/app/g;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_e
    iget-object v1, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-nez v1, :cond_22

    goto :goto_f

    :cond_22
    new-instance v2, Landroidx/appcompat/app/g;

    invoke-direct {v2, p0, v1, v4}, Landroidx/appcompat/app/g;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_f

    :cond_23
    iget-object v1, p0, Lq6/i;->p:Landroid/widget/TextView;

    if-nez v1, :cond_24

    iget-object v2, p0, Lq6/i;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    :cond_24
    iget-object v2, p0, Lq6/i;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lq6/i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_25
    :goto_f
    if-eqz v0, :cond_26

    iget-object v1, v0, Lq6/g;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lq6/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    if-eqz v0, :cond_29

    iget-object v1, v0, Lq6/g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, v5, :cond_27

    iget v0, v0, Lq6/g;->d:I

    if-ne v1, v0, :cond_27

    move v0, v4

    goto :goto_10

    :cond_27
    move v0, v6

    :goto_10
    if-eqz v0, :cond_29

    goto :goto_11

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    move v4, v6

    :goto_11
    invoke-virtual {p0, v4}, Lq6/i;->setSelected(Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lq6/i;->z:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lq6/i;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq6/i;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object p1, p0, Lq6/i;->r:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq6/i;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p0, p0, Lq6/i;->x:Landroid/view/View;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8

    iget-object v0, p0, Lq6/i;->a:Lq6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lq6/i;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Lb1/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v3, p0, Lq6/i;->a:Lq6/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lq6/g;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lq6/i;->a:Lq6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->n(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    invoke-static {v3}, Lj1/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    if-eq v2, v4, :cond_9

    invoke-static {v3, v2}, Lj1/i;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {p2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-virtual {p2, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x11

    sget v3, Lb6/e;->icon:I

    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object p1, p0, Lq6/i;->a:Lq6/g;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lq6/g;->c:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, p1

    :goto_6
    invoke-static {p0, v1}, Landroidx/appcompat/widget/v4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContentHeight()I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lq6/i;->l:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object p0, p0, Lq6/i;->o:Landroid/view/View;

    aput-object p0, v1, v2

    move p0, v3

    move v2, p0

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_2
    move v5, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v2

    return p0
.end method

.method public getContentWidth()I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lq6/i;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lq6/i;->l:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object p0, p0, Lq6/i;->o:Landroid/view/View;

    aput-object p0, v1, v2

    move p0, v3

    move v2, p0

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v2

    return p0
.end method

.method public getTab()Lq6/g;
    .locals 0

    iget-object p0, p0, Lq6/i;->a:Lq6/g;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb6/c;->sesl_tab_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lq6/i;->u:I

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lq6/i;->n:Ld6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq6/i;->n:Ld6/a;

    invoke-virtual {v0}, Ld6/a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lq6/i;->a:Lq6/g;

    iget v0, v0, Lq6/g;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v3, v1}, Landroidx/recyclerview/widget/h1;->f(IIIIZ)Landroidx/recyclerview/widget/h1;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Lk1/g;->g:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lb6/j;->item_view_role_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lq6/i;->x:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Lq6/i;->x:Landroid/view/View;

    iget-object p3, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    sub-int p2, p4, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Lq6/i;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq6/i;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq6/i;->x:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lq6/i;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq6/i;->a:Lq6/g;

    iget-object p1, p1, Lq6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lq6/i;->w:Lq6/b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    iget p2, p0, Lq6/i;->u:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lq6/i;->z:Lcom/google/android/material/tabs/TabLayout;

    iget p2, p2, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    add-int/2addr p1, p2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    neg-int p1, p1

    iget-object p2, p0, Lq6/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lq6/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p0, p0, Lq6/i;->w:Lq6/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lq6/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lq6/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p0, p0, Lq6/i;->w:Lq6/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lq6/i;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v3

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/16 v5, 0xb

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_5

    if-eqz v1, :cond_2

    if-le v0, v3, :cond_5

    :cond_2
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->A:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->A:I

    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    iget-object v4, p0, Lq6/i;->o:Landroid/view/View;

    if-nez v4, :cond_d

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->x:F

    float-to-int v5, v4

    invoke-static {v2, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lq6/i;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->l0:I

    invoke-static {v2, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_6
    iget v0, p0, Lq6/i;->s:I

    iget-object v5, p0, Lq6/i;->l:Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    move v0, v7

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v7, :cond_8

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->y:F

    :cond_8
    :goto_2
    iget-object v5, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget-object v9, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    iget-object v10, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-static {v10}, Landroidx/core/widget/s;->b(Landroid/widget/TextView;)I

    move-result v10

    cmpl-float v5, v4, v5

    if-nez v5, :cond_9

    if-ltz v10, :cond_d

    if-eq v0, v10, :cond_d

    :cond_9
    iget v10, v2, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-ne v10, v7, :cond_b

    if-lez v5, :cond_b

    if-ne v9, v7, :cond_b

    iget-object v5, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    div-float v5, v4, v5

    mul-float/2addr v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_b

    :cond_a
    move v7, v8

    :cond_b
    if-eqz v7, :cond_d

    iget-object v5, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lq6/i;->k:Landroid/widget/TextView;

    float-to-int v4, v4

    invoke-static {v2, v5, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-ne v4, v1, :cond_c

    iget-object v4, p0, Lq6/i;->y:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->l0:I

    invoke-static {v2, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_c
    iget-object v4, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_d
    iget-object p1, p0, Lq6/i;->p:Landroid/widget/TextView;

    if-nez p1, :cond_f

    iget-object p1, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lq6/i;->a:Lq6/g;

    if-eqz v0, :cond_f

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-nez v0, :cond_f

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-ne v0, v1, :cond_f

    if-lez v3, :cond_e

    invoke-virtual {p1, v3, v8}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v8, v8}, Landroid/view/View;->measure(II)V

    :goto_3
    iget-object p1, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb6/c;->sesl_tablayout_subtab_side_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lq6/i;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lq6/i;->a:Lq6/g;

    iget-object v0, v0, Lq6/g;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    if-nez v0, :cond_e

    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lq6/i;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    invoke-virtual {v0}, Lq6/b;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lq6/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lq6/g;->g:Lq6/i;

    iget-object v4, v4, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v0, Lq6/g;->g:Lq6/i;

    iget-object v4, v4, Lq6/i;->k:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/widget/TextView;I)V

    :cond_3
    iget-object v0, v0, Lq6/g;->g:Lq6/i;

    iget-object v0, v0, Lq6/i;->w:Lq6/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq6/b;->b()V

    :cond_4
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v3}, Lq6/i;->a(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    invoke-virtual {v0}, Lq6/b;->d()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lq6/i;->a(I)V

    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lq6/b;->d()V

    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    invoke-virtual {p0}, Lq6/i;->performClick()Z

    iput-boolean v1, p0, Lq6/i;->t:Z

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lq6/i;->t:Z

    iget-object v0, p0, Lq6/i;->a:Lq6/g;

    iget v0, v0, Lq6/g;->d:I

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lq6/b;->c()V

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lq6/g;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, Lq6/g;->g:Lq6/i;

    iget-object v3, v3, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lq6/g;->g:Lq6/i;

    iget-object v3, v3, Lq6/i;->k:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/widget/TextView;I)V

    :cond_a
    iget-object v0, v0, Lq6/g;->g:Lq6/i;

    iget-object v0, v0, Lq6/i;->w:Lq6/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lq6/b;->a()V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lq6/i;->a:Lq6/g;

    iget v0, v0, Lq6/g;->d:I

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lq6/b;->c()V

    :cond_c
    :goto_0
    invoke-virtual {p0, v1}, Lq6/i;->a(I)V

    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_e
    return v1

    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .locals 4

    iget-boolean v0, p0, Lq6/i;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lq6/i;->t:Z

    return v1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v3, p0, Lq6/i;->a:Lq6/g;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    iget-object p0, p0, Lq6/i;->a:Lq6/g;

    invoke-virtual {p0}, Lq6/g;->a()V

    return v1

    :cond_2
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lq6/i;->x:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lq6/i;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lq6/i;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lq6/i;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, Lq6/i;->w:Lq6/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object p0, p0, Lq6/i;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public setTab(Lq6/g;)V
    .locals 1

    iget-object v0, p0, Lq6/i;->a:Lq6/g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lq6/i;->a:Lq6/g;

    invoke-virtual {p0}, Lq6/i;->e()V

    :cond_0
    return-void
.end method
