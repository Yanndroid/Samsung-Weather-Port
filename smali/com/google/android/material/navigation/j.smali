.class public final Lcom/google/android/material/navigation/j;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public s:Lk/n;

.field public t:Lcom/google/android/material/navigation/h;

.field public u:Z

.field public v:I

.field public w:Landroid/content/Context;

.field public x:Landroidx/appcompat/widget/k;

.field public final y:Landroidx/appcompat/app/v0;

.field public z:Landroidx/appcompat/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Ld/g;->sesl_action_menu_layout:I

    sget v1, Ld/g;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lk/d;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->u:Z

    new-instance p1, Landroidx/appcompat/app/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Landroidx/appcompat/app/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    new-instance p1, Landroidx/appcompat/app/v0;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->y:Landroidx/appcompat/app/v0;

    return-void
.end method


# virtual methods
.method public final a(Lk/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->z:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->x:Landroidx/appcompat/widget/k;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lk/n;->i()V

    iget-object v0, p1, Lk/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/i;

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    iget-object v2, v2, Lcom/google/android/material/navigation/h;->P:Lcom/google/android/material/navigation/d;

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/appcompat/widget/i;-><init>(Lcom/google/android/material/navigation/j;Landroid/content/Context;Lk/n;Lcom/google/android/material/navigation/d;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->z:Landroidx/appcompat/widget/i;

    new-instance p1, Landroidx/appcompat/widget/k;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/k;-><init>(Lcom/google/android/material/navigation/j;Landroidx/appcompat/widget/i;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->x:Landroidx/appcompat/widget/k;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lk/d;->n:Lk/a0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lk/d;->l:Lk/n;

    invoke-interface {p1, p0}, Lk/a0;->g(Lk/n;)Z

    :cond_1
    return-void
.end method

.method public final b(Lk/n;Z)V
    .locals 0

    return-void
.end method

.method public final d(Lk/h0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->a()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->j()V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->v:I

    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object v2, v0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v2}, Lk/n;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    invoke-virtual {v5, v4}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lcom/google/android/material/navigation/h;->o:I

    iput v4, v0, Lcom/google/android/material/navigation/h;->p:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->k:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2

    new-instance v6, Ld6/a;

    invoke-direct {v6, v0, v5}, Ld6/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v3

    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/navigation/h;->z:Landroid/util/SparseArray;

    if-ge p1, v0, :cond_5

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/a;

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_7

    array-length p1, p0

    :goto_4
    if-ge v3, p1, :cond_7

    aget-object v0, p0, v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setBadge(Ld6/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final j(Landroid/content/Context;Lk/n;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/material/navigation/j;->s:Lk/n;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    iput-object p2, v0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->w:Landroid/content/Context;

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/h;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v1}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ld6/a;->n:Ld6/b;

    iget-object v4, v4, Ld6/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "badgeDrawable cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->k:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method
