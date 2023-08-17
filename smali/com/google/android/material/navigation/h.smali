.class public abstract Lcom/google/android/material/navigation/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk/d0;


# static fields
.field public static final d0:[I

.field public static final e0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Lo6/k;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Lcom/google/android/material/navigation/j;

.field public J:Lk/n;

.field public K:I

.field public L:Lk/l;

.field public M:I

.field public N:Lf1/g;

.field public O:Lf1/g;

.field public P:Lcom/google/android/material/navigation/d;

.field public Q:Z

.field public R:Lk/n;

.field public S:I

.field public T:I

.field public U:I

.field public V:Lk/n;

.field public W:Z

.field public final a:Lb3/a;

.field public a0:Z

.field public final b0:Landroid/content/ContentResolver;

.field public c0:Landroid/graphics/drawable/ColorDrawable;

.field public final k:Lcom/google/android/material/navigation/f;

.field public final l:Li1/f;

.field public m:I

.field public n:[Lcom/google/android/material/navigation/d;

.field public o:I

.field public p:I

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public final t:Landroid/content/res/ColorStateList;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/content/res/ColorStateList;

.field public y:I

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/h;->d0:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/h;->e0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Li1/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li1/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/h;->l:Li1/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/h;->o:I

    iput v0, p0, Lcom/google/android/material/navigation/h;->p:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/h;->z:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/h;->A:I

    iput v1, p0, Lcom/google/android/material/navigation/h;->B:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/navigation/h;->M:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iput-object v2, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iput-object v2, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    iput-boolean v0, p0, Lcom/google/android/material/navigation/h;->Q:Z

    iput-object v2, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    iput v0, p0, Lcom/google/android/material/navigation/h;->S:I

    iput v0, p0, Lcom/google/android/material/navigation/h;->T:I

    iput v0, p0, Lcom/google/android/material/navigation/h;->U:I

    iput-boolean v1, p0, Lcom/google/android/material/navigation/h;->a0:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/navigation/h;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/google/android/material/navigation/h;->a:Lb3/a;

    goto :goto_0

    :cond_0
    new-instance v2, Lb3/a;

    invoke-direct {v2}, Lb3/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/h;->a:Lb3/a;

    invoke-virtual {v2, v0}, Lb3/w;->J(I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lb3/w;->I(J)V

    new-instance v3, Lcom/google/android/material/internal/n;

    invoke-direct {v3}, Lcom/google/android/material/internal/n;-><init>()V

    invoke-virtual {v2, v3}, Lb3/w;->H(Lb3/r;)V

    :goto_0
    new-instance v2, Lcom/google/android/material/navigation/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/navigation/f;-><init>(Lcom/google/android/material/navigation/h;I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/navigation/f;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->b0:Landroid/content/ContentResolver;

    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Lj1/j0;->s(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()Lcom/google/android/material/navigation/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->l:Li1/f;

    invoke-virtual {v0}, Li1/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lf6/a;

    invoke-direct {v0, p0}, Lf6/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->z:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/a;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/d;->setBadge(Ld6/a;)V

    :cond_2
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/d;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->b0:Landroid/content/ContentResolver;

    const-string v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->c0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ln5/a;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lb6/b;->sesl_bottom_navigation_background_light:I

    goto :goto_1

    :cond_3
    sget v2, Lb6/b;->sesl_bottom_navigation_background_dark:I

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lb6/d;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/material/navigation/d;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, Lcom/google/android/material/navigation/d;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Lk/p;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->V:Lk/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget p1, p1, Lk/p;->a:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/h;->h(IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lb3/a;

    invoke-static {p0, v0}, Lb3/u;->a(Landroid/view/ViewGroup;Lb3/r;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->l:Li1/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean v5, p0, Lcom/google/android/material/navigation/h;->a0:Z

    if-eqz v5, :cond_6

    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/navigation/h;->g(I)V

    invoke-virtual {v1, v7}, Li1/f;->a(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-eqz v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v7, Lcom/google/android/material/navigation/d;->x:Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v9, v7, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ld6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    iput-object v3, v7, Lcom/google/android/material/navigation/d;->O:Ld6/a;

    :goto_3
    iput-object v3, v7, Lcom/google/android/material/navigation/d;->C:Lk/p;

    const/4 v8, 0x0

    iput v8, v7, Lcom/google/android/material/navigation/d;->I:F

    iput-boolean v4, v7, Lcom/google/android/material/navigation/d;->k:Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_7

    sget v0, Lb6/e;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/h;->g(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v0}, Lk/n;->size()I

    move-result v0

    if-nez v0, :cond_8

    iput v4, p0, Lcom/google/android/material/navigation/h;->o:I

    iput v4, p0, Lcom/google/android/material/navigation/h;->p:I

    iput-object v3, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    iput v4, p0, Lcom/google/android/material/navigation/h;->S:I

    iput-object v3, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    iput-object v3, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    iput-object v3, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iput-object v3, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    return-void

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v6, v4

    :goto_4
    iget-object v7, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v7}, Lk/n;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v7, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v6, v4

    :goto_5
    iget-object v7, p0, Lcom/google/android/material/navigation/h;->z:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->delete(I)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget v5, p0, Lcom/google/android/material/navigation/h;->m:I

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v6}, Lk/n;->l()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    if-nez v5, :cond_c

    move v5, v2

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    iget-object v6, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v6}, Lk/n;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/material/navigation/d;

    iput-object v6, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    new-instance v6, Lf1/g;

    invoke-direct {v6, v0}, Lf1/g;-><init>(I)V

    iput-object v6, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    new-instance v6, Lf1/g;

    invoke-direct {v6, v0}, Lf1/g;-><init>(I)V

    iput-object v6, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    new-instance v6, Lk/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lk/n;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iput v4, v6, Lf1/g;->a:I

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iput v4, v6, Lf1/g;->a:I

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_7
    const/4 v9, 0x2

    if-ge v6, v0, :cond_12

    iget-object v10, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    iput-boolean v2, v10, Lcom/google/android/material/navigation/j;->u:Z

    iget-object v10, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v10, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v10, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    iput-boolean v4, v10, Lcom/google/android/material/navigation/j;->u:Z

    iget-object v10, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v10, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    check-cast v10, Lk/p;

    iget v10, v10, Lk/p;->y:I

    and-int/lit8 v11, v10, 0x2

    if-ne v11, v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v4

    :goto_8
    if-nez v9, :cond_f

    and-int/lit8 v9, v10, 0x1

    if-ne v9, v2, :cond_e

    move v9, v2

    goto :goto_9

    :cond_e
    move v9, v4

    :goto_9
    if-nez v9, :cond_f

    move v9, v2

    goto :goto_a

    :cond_f
    move v9, v4

    :goto_a
    if-eqz v9, :cond_10

    iget-object v9, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iget-object v10, v9, Lf1/g;->k:Ljava/lang/Object;

    check-cast v10, [I

    iget v11, v9, Lf1/g;->a:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lf1/g;->a:I

    aput v6, v10, v11

    iget-object v9, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v9, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v9

    if-nez v9, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    iget-object v9, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget-object v10, v9, Lf1/g;->k:Ljava/lang/Object;

    check-cast v10, [I

    iget v11, v9, Lf1/g;->a:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lf1/g;->a:I

    aput v6, v10, v11

    iget-object v9, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v9, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iget v0, v0, Lf1/g;->a:I

    sub-int/2addr v0, v7

    if-lez v0, :cond_13

    move v0, v2

    goto :goto_c

    :cond_13
    move v0, v4

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/material/navigation/h;->Q:Z

    add-int/2addr v8, v0

    iget v6, p0, Lcom/google/android/material/navigation/h;->U:I

    if-le v8, v6, :cond_17

    sub-int/2addr v6, v2

    sub-int/2addr v8, v6

    if-eqz v0, :cond_14

    add-int/lit8 v8, v8, -0x1

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget v0, v0, Lf1/g;->a:I

    sub-int/2addr v0, v2

    :goto_d
    if-ltz v0, :cond_17

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget-object v7, v7, Lf1/g;->k:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iget-object v7, v6, Lf1/g;->k:Ljava/lang/Object;

    check-cast v7, [I

    iget v10, v6, Lf1/g;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, Lf1/g;->a:I

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget-object v11, v6, Lf1/g;->k:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v0

    aput v11, v7, v10

    iget v7, v6, Lf1/g;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lf1/g;->a:I

    goto :goto_e

    :cond_15
    iget-object v6, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iget-object v7, v6, Lf1/g;->k:Ljava/lang/Object;

    check-cast v7, [I

    iget v10, v6, Lf1/g;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, Lf1/g;->a:I

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget-object v11, v6, Lf1/g;->k:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v0

    aput v11, v7, v10

    iget v7, v6, Lf1/g;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lf1/g;->a:I

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_17
    :goto_f
    iput v4, p0, Lcom/google/android/material/navigation/h;->S:I

    iput v4, p0, Lcom/google/android/material/navigation/h;->T:I

    move v0, v4

    :goto_10
    iget-object v6, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget v7, v6, Lf1/g;->a:I

    iget-object v8, p0, Lcom/google/android/material/navigation/h;->t:Landroid/content/res/ColorStateList;

    if-ge v0, v7, :cond_20

    iget-object v6, v6, Lf1/g;->k:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v0

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-nez v7, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getViewType()I

    move-result v7

    invoke-virtual {v1}, Li1/f;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/navigation/d;

    if-nez v10, :cond_19

    new-instance v10, Lcom/google/android/material/navigation/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v7, v7}, Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;II)V

    :cond_19
    iget-object v7, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    iget v11, p0, Lcom/google/android/material/navigation/h;->S:I

    aput-object v10, v7, v11

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v7, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1a

    move v7, v4

    goto :goto_11

    :cond_1a
    const/16 v7, 0x8

    :goto_11
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v7, p0, Lcom/google/android/material/navigation/h;->r:I

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    invoke-virtual {v10, v8}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v7, p0, Lcom/google/android/material/navigation/h;->K:I

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->d(I)V

    iget v7, p0, Lcom/google/android/material/navigation/h;->u:I

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget v7, p0, Lcom/google/android/material/navigation/h;->v:I

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1b

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_1b
    iget v7, p0, Lcom/google/android/material/navigation/h;->y:I

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :goto_12
    invoke-virtual {v10, v5}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget v7, p0, Lcom/google/android/material/navigation/h;->m:I

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v7, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    check-cast v7, Lk/p;

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->c(Lk/p;)V

    iget v7, p0, Lcom/google/android/material/navigation/h;->S:I

    invoke-virtual {v10, v7}, Lcom/google/android/material/navigation/d;->setItemPosition(I)V

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/navigation/f;

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, Lcom/google/android/material/navigation/h;->o:I

    if-eqz v7, :cond_1c

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v7, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    iget v8, p0, Lcom/google/android/material/navigation/h;->o:I

    if-ne v7, v8, :cond_1c

    iget v7, p0, Lcom/google/android/material/navigation/h;->S:I

    iput v7, p0, Lcom/google/android/material/navigation/h;->p:I

    :cond_1c
    iget-object v7, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v7, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lk/p;

    iget-object v7, v6, Lk/p;->D:Ljava/lang/String;

    iget v6, v6, Lk/p;->a:I

    if-eqz v7, :cond_1d

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/navigation/h;->f(ILjava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/h;->g(I)V

    :goto_13
    invoke-direct {p0, v10}, Lcom/google/android/material/navigation/h;->setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v6, p0, Lcom/google/android/material/navigation/h;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/navigation/h;->S:I

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1f

    iget v6, p0, Lcom/google/android/material/navigation/h;->T:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/navigation/h;->T:I

    :cond_1f
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iget v0, v0, Lf1/g;->a:I

    if-lez v0, :cond_2b

    move v0, v4

    move v6, v0

    :goto_15
    iget-object v7, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iget v10, v7, Lf1/g;->a:I

    if-ge v0, v10, :cond_24

    iget-object v10, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    iget-object v7, v7, Lf1/g;->k:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v0

    invoke-virtual {v10, v7}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    check-cast v7, Lk/p;

    if-eqz v7, :cond_23

    iget-object v10, v7, Lk/p;->e:Ljava/lang/CharSequence;

    if-nez v10, :cond_21

    iget-object v10, v7, Lk/p;->q:Ljava/lang/CharSequence;

    :cond_21
    iget-object v11, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    iget v12, v7, Lk/p;->a:I

    iget v13, v7, Lk/p;->c:I

    iget v14, v7, Lk/p;->b:I

    invoke-virtual {v11, v14, v12, v13, v10}, Lk/n;->a(IIILjava/lang/CharSequence;)Lk/p;

    move-result-object v10

    invoke-virtual {v7}, Lk/p;->isVisible()Z

    move-result v11

    invoke-virtual {v10, v11}, Lk/p;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v7}, Lk/p;->isEnabled()Z

    move-result v11

    invoke-virtual {v10, v11}, Lk/p;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v10, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    iget-boolean v11, p0, Lcom/google/android/material/navigation/h;->W:Z

    iput-boolean v11, v10, Lk/n;->w:Z

    iget-object v10, v7, Lk/p;->D:Ljava/lang/String;

    if-eqz v10, :cond_22

    invoke-virtual {v10, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_16

    :cond_22
    iput-object v10, v7, Lk/p;->D:Ljava/lang/String;

    iget-object v10, v7, Lk/p;->n:Lk/n;

    invoke-virtual {v10, v4}, Lk/n;->p(Z)V

    :goto_16
    invoke-virtual {v7}, Lk/p;->isVisible()Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v6, v6, 0x1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_24
    sub-int/2addr v10, v6

    if-lez v10, :cond_2b

    iput-boolean v2, p0, Lcom/google/android/material/navigation/h;->Q:Z

    new-instance v0, Lk/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lk/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/h;->V:Lk/n;

    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v6, Lb6/h;->nv_dummy_overflow_menu_icon:I

    iget-object v7, p0, Lcom/google/android/material/navigation/h;->V:Lk/n;

    invoke-virtual {v0, v6, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->V:Lk/n;

    invoke-virtual {v0, v4}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    instance-of v0, v0, Lk/p;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->V:Lk/n;

    invoke-virtual {v0, v4}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lk/p;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getViewType()I

    move-result v6

    if-ne v6, v2, :cond_25

    invoke-virtual {v0, v3}, Lk/p;->setTooltipText(Ljava/lang/CharSequence;)Lc1/b;

    goto :goto_17

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Ld/h;->sesl_more_item_label:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk/p;->setTooltipText(Ljava/lang/CharSequence;)Lc1/b;

    :cond_26
    :goto_17
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getViewType()I

    move-result v0

    invoke-virtual {v1}, Li1/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/navigation/d;

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/android/material/navigation/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0, v0}, Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;II)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/navigation/h;->r:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/navigation/h;->K:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->d(I)V

    iget v0, p0, Lcom/google/android/material/navigation/h;->u:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget v0, p0, Lcom/google/android/material/navigation/h;->v:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_28
    iget v0, p0, Lcom/google/android/material/navigation/h;->y:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :goto_18
    invoke-virtual {v1, v5}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget v0, p0, Lcom/google/android/material/navigation/h;->m:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->V:Lk/n;

    invoke-virtual {v0, v4}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lk/p;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->c(Lk/p;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/navigation/d;->setBadgeType(I)V

    iget v0, p0, Lcom/google/android/material/navigation/h;->S:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/d;->setItemPosition(I)V

    new-instance v0, Lcom/google/android/material/navigation/f;

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/navigation/f;-><init>(Lcom/google/android/material/navigation/h;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ld/h;->sesl_action_menu_overflow_description:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getViewType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ld/e;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-array v6, v9, [I

    fill-array-data v6, :array_0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lb6/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v0, 0x12

    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2a
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    iget-object v3, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget v3, v3, Lf1/g;->a:I

    aput-object v1, v0, v3

    iget v0, p0, Lcom/google/android/material/navigation/h;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/navigation/h;->S:I

    iget v0, p0, Lcom/google/android/material/navigation/h;->T:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/navigation/h;->T:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget v0, p0, Lcom/google/android/material/navigation/h;->T:I

    iget v1, p0, Lcom/google/android/material/navigation/h;->U:I

    if-le v0, v1, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/navigation/h;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Current visible count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/navigation/h;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/material/navigation/h;->U:I

    iput v0, p0, Lcom/google/android/material/navigation/h;->S:I

    iput v0, p0, Lcom/google/android/material/navigation/h;->T:I

    :cond_2c
    :goto_19
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    array-length v1, v0

    if-ge v4, v1, :cond_2d

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/h;->setShowButtonShape(Lcom/google/android/material/navigation/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2d
    iget v0, p0, Lcom/google/android/material/navigation/h;->U:I

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/material/navigation/h;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/h;->p:I

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {p0, v0}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Ly0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v4, Ld/a;->colorPrimary:I

    invoke-virtual {p0, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/h;->e0:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/h;->d0:[I

    aput-object v8, v5, v3

    sget-object v8, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {v1, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    aput v1, v4, v7

    aput p0, v4, v3

    aput v0, v4, v9

    invoke-direct {v2, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final c(I)Lcom/google/android/material/navigation/d;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_3

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/material/navigation/j;->z:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->x:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/d;->q:Lk/d0;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->x:Landroidx/appcompat/widget/k;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/j;->z:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lk/z;->j:Lk/g0;

    invoke-virtual {p0}, Lk/g0;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->c(I)Lcom/google/android/material/navigation/d;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lb6/e;->notifications_badge_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lb6/e;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb6/g;->sesl_navigation_bar_badge_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lb6/e;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v2

    :goto_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_2

    :catch_0
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3e7

    if-le v3, v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/d;->setBadgeNumberless(Z)V

    const-string p2, "999+"

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/d;->setBadgeNumberless(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/d;->setBadgeNumberless(Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->i(Lcom/google/android/material/navigation/d;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->c(I)Lcom/google/android/material/navigation/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lb6/e;->notifications_badge_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->c0:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld6/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->z:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->H:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/h;->C:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->E:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->F:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lo6/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->G:Lo6/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->D:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/h;->y:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->r:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->B:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->A:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->x:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->v:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->u:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->m:I

    return p0
.end method

.method public getMenu()Lk/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    return-object p0
.end method

.method public getOverflowMenu()Lk/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->o:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->p:I

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->M:I

    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->T:I

    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/h;->S:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/e;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb6/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method public final i(Lcom/google/android/material/navigation/d;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lb6/e;->notifications_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb6/c;->sesl_navigation_bar_num_badge_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-lez v5, :cond_2

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getBadgeType()I

    move-result v2

    sget v3, Lb6/c;->sesl_bottom_navigation_dot_badge_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/navigation/h;->S:I

    iget v5, p0, Lcom/google/android/material/navigation/h;->U:I

    if-ne v4, v5, :cond_3

    sget v4, Lb6/c;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_3
    sget v4, Lb6/c;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sget v5, Lb6/c;->sesl_bottom_navigation_N_badge_top_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v7, Lb6/c;->sesl_bottom_navigation_N_badge_start_margin:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getLabel()Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_4

    move v10, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_1
    if-nez v8, :cond_5

    move v8, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_2
    if-eq v2, v9, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget v11, Lb6/d;->sesl_tab_n_badge:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v11, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_4

    :cond_7
    :goto_3
    sget v6, Lb6/d;->sesl_dot_badge:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v6, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v6, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    if-ne v2, v9, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getItemIconSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_9
    if-ne v2, v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 v3, p1, 0x2

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v10, p0

    sub-int/2addr v10, v7

    div-int/lit8 p0, v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v2, v4

    add-int/2addr p0, v2

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_d

    if-eq v4, p0, :cond_e

    :cond_d
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lk/n;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->e()V

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget v1, v1, Lf1/g;->a:I

    iget-object v2, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iget v2, v2, Lf1/g;->a:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->a()V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/h;->o:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget v4, v3, Lf1/g;->a:I

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    iget-object v3, v3, Lf1/g;->k:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/h;->o:I

    iput v2, p0, Lcom/google/android/material/navigation/h;->p:I

    :cond_2
    instance-of v4, v3, Lk/p;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lk/p;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/h;->g(I)V

    iget-object v4, v4, Lk/p;->D:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/navigation/h;->f(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/h;->o:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lb3/a;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lb3/u;->a(Landroid/view/ViewGroup;Lb3/r;)V

    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/h;->m:I

    iget-object v2, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v2}, Lk/n;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget v4, v4, Lf1/g;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    iput-boolean v2, v4, Lcom/google/android/material/navigation/j;->u:Z

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/h;->m:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    iget-object v6, p0, Lcom/google/android/material/navigation/h;->N:Lf1/g;

    iget-object v6, v6, Lf1/g;->k:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lk/p;

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->c(Lk/p;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    iput-boolean v1, v4, Lcom/google/android/material/navigation/j;->u:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    move v3, v0

    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/h;->O:Lf1/g;

    iget v5, v4, Lf1/g;->a:I

    if-ge v0, v5, :cond_c

    iget-object v5, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    iget-object v4, v4, Lf1/g;->k:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v0

    invoke-virtual {v5, v4}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v5, v4, Lk/p;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    if-eqz v5, :cond_b

    move-object v6, v4

    check-cast v6, Lk/p;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v5, v7}, Lk/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v7, v5, Lk/p;

    if-eqz v7, :cond_9

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    check-cast v5, Lk/p;

    iget-object v4, v6, Lk/p;->D:Ljava/lang/String;

    iget-object v7, v5, Lk/p;->D:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    iput-object v4, v5, Lk/p;->D:Ljava/lang/String;

    iget-object v4, v5, Lk/p;->n:Lk/n;

    invoke-virtual {v4, v1}, Lk/n;->p(Z)V

    :cond_9
    :goto_4
    iget-object v4, v6, Lk/p;->D:Ljava/lang/String;

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    or-int/2addr v3, v4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, ""

    sget v1, Lb6/e;->bottom_overflow:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/navigation/h;->f(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    sget v0, Lb6/e;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/h;->g(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb6/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemIconSize(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb6/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/material/navigation/d;->y:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lb6/c;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Lcom/google/android/material/navigation/d;->p:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    iget v2, v2, Lcom/google/android/material/navigation/d;->p:I

    add-int/2addr v3, v2

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->e()V

    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->c0:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->W:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lk/n;->w:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->j()V

    :goto_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->H:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/navigation/h;->G:Lo6/k;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/h;->H:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, Lo6/g;

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->G:Lo6/k;

    invoke-direct {v3, v4}, Lo6/g;-><init>(Lo6/k;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lo6/g;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->C:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/h;->E:I

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/h;->F:I

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lo6/k;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->G:Lo6/k;

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/navigation/h;->G:Lo6/k;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/h;->H:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, Lo6/g;

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->G:Lo6/k;

    invoke-direct {v3, v4}, Lo6/g;-><init>(Lo6/k;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lo6/g;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/h;->D:I

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/h;->y:I

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/h;->r:I

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/h;->B:I

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/h;->A:I

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->x:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/h;->v:I

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/h;->u:I

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->s:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/navigation/h;->h(IZ)V

    :cond_2
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/h;->m:I

    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/h;->U:I

    return-void
.end method

.method public setOverflowSelectedCallback(Lk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->L:Lk/l;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/h;->M:I

    return-void
.end method
