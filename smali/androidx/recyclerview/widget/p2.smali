.class public final Landroidx/recyclerview/widget/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/o2;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p2;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/p2;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/p2;->f:I

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/p2;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/e3;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/e3;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/g3;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/g3;->j()Lj1/c;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/f3;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/f3;

    iget-object v2, v2, Landroidx/recyclerview/widget/f3;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lj1/y0;->f(Landroid/view/View;Lj1/c;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t1;->onViewRecycled(Landroidx/recyclerview/widget/e3;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    if-eqz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/w3;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w3;->d(Landroidx/recyclerview/widget/e3;)V

    goto :goto_1

    :cond_3
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v3

    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/e3;->mBindingAdapter:Landroidx/recyclerview/widget/t1;

    iput-object v3, p1, Landroidx/recyclerview/widget/e3;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p2;->c()Landroidx/recyclerview/widget/o2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->getItemViewType()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o2;->a(I)Landroidx/recyclerview/widget/n2;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/n2;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/o2;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/n2;

    iget p0, p0, Landroidx/recyclerview/widget/n2;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_5

    iget-object p0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-static {p0}, Ln1/a;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->resetInternal()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a3;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/a3;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, La0/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a3;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/o2;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/o2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o2;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p2;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    iget-object p0, p0, Landroidx/recyclerview/widget/o2;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/t1;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/o2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n2;

    iget-object v0, v0, Landroidx/recyclerview/widget/n2;->a:Ljava/util/ArrayList;

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e3;

    iget-object v2, v2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-static {v2}, Ln1/a;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p2;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:[I

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/h0;->d:I

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e3;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/p2;->a(Landroidx/recyclerview/widget/e3;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e3;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e3;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e3;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e3;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e3;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p2;->j(Landroidx/recyclerview/widget/e3;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c2;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e3;->isRecyclable()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c2;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c2;->d(Landroidx/recyclerview/widget/e3;)V

    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/e3;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-nez v0, :cond_11

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/t1;->onFailedToRecycleView(Landroidx/recyclerview/widget/e3;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/p2;->f:I

    if-lez v4, :cond_c

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/e3;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Landroidx/recyclerview/widget/p2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/p2;->f:I

    if-lt v5, v6, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p2;->h(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_4
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v6, :cond_b

    if-lez v5, :cond_b

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    iget v7, p1, Landroidx/recyclerview/widget/e3;->mPosition:I

    iget-object v8, v6, Landroidx/recyclerview/widget/h0;->c:[I

    if-eqz v8, :cond_6

    iget v8, v6, Landroidx/recyclerview/widget/h0;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_6

    iget-object v10, v6, Landroidx/recyclerview/widget/h0;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_3
    if-nez v6, :cond_b

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/e3;

    iget v6, v6, Landroidx/recyclerview/widget/e3;->mPosition:I

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    iget-object v8, v7, Landroidx/recyclerview/widget/h0;->c:[I

    if-eqz v8, :cond_9

    iget v8, v7, Landroidx/recyclerview/widget/h0;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_9

    iget-object v10, v7, Landroidx/recyclerview/widget/h0;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_8

    move v6, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_9
    move v6, v1

    :goto_5
    if-nez v6, :cond_7

    :cond_a
    add-int/2addr v5, v3

    :cond_b
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_6

    :cond_c
    move v4, v1

    :goto_6
    if-nez v4, :cond_d

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/p2;->a(Landroidx/recyclerview/widget/e3;Z)V

    move v1, v3

    :cond_d
    move p0, v1

    move v1, v4

    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/w3;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/w3;->d(Landroidx/recyclerview/widget/e3;)V

    if-nez v1, :cond_e

    if-nez p0, :cond_e

    if-eqz v0, :cond_e

    iget-object p0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-static {p0}, Ln1/a;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/e3;->mBindingAdapter:Landroidx/recyclerview/widget/t1;

    iput-object p0, p1, Landroidx/recyclerview/widget/e3;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, La0/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, La0/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    move v1, v3

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e3;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/e3;->setScrapContainer(Landroidx/recyclerview/widget/p2;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t1;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, La0/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/e3;->setScrapContainer(Landroidx/recyclerview/widget/p2;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/e3;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_43

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a3;->b()I

    move-result v3

    if-ge v1, v3, :cond_43

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/a3;->g:Z

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/p2;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    iget-object v7, v0, Landroidx/recyclerview/widget/p2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/e3;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->wasReturnedFromScrap()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->getLayoutPosition()I

    move-result v8

    if-ne v8, v1, :cond_1

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/e3;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t1;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/t1;->getItemId(I)J

    move-result-wide v6

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/p2;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/e3;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e3;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e3;->getItemId()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-nez v10, :cond_3

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/e3;->addFlags(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    move v3, v4

    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/p2;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/recyclerview/widget/p2;->a:Ljava/util/ArrayList;

    const/4 v9, -0x1

    if-nez v7, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v4

    :goto_5
    if-ge v10, v7, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/e3;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e3;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e3;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_8

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e3;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v12, v12, Landroidx/recyclerview/widget/a3;->g:Z

    if-nez v12, :cond_7

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e3;->isRemoved()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/e3;->addFlags(I)V

    :goto_6
    move-object v7, v11

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    iget-object v10, v7, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_b

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-object v14, v7, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/l1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/recyclerview/widget/e3;->getLayoutPosition()I

    move-result v15

    if-ne v15, v1, :cond_a

    invoke-virtual {v14}, Landroidx/recyclerview/widget/e3;->isInvalid()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v14}, Landroidx/recyclerview/widget/e3;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_f

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v7

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    iget-object v11, v10, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/l1;

    iget-object v11, v11, Landroidx/recyclerview/widget/l1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_e

    iget-object v12, v10, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j;->a(I)V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/k;->l(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/k;->j(Landroid/view/View;)I

    move-result v10

    if-eq v10, v9, :cond_c

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/k;->c(I)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/p2;->k(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/e3;->addFlags(I)V

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, La0/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v4

    :goto_9
    if-ge v10, v7, :cond_11

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/e3;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e3;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e3;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_10

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e3;->isAttachedToTransitionOverlay()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->isRemoved()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/a3;->g:Z

    goto :goto_d

    :cond_12
    iget v10, v7, Landroidx/recyclerview/widget/e3;->mPosition:I

    if-ltz v10, :cond_19

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_19

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/a3;->g:Z

    if-nez v10, :cond_13

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    iget v11, v7, Landroidx/recyclerview/widget/e3;->mPosition:I

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/t1;->getItemViewType(I)I

    move-result v10

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->getItemViewType()I

    move-result v11

    if-eq v10, v11, :cond_13

    goto :goto_b

    :cond_13
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/t1;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->getItemId()J

    move-result-wide v10

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    iget v13, v7, Landroidx/recyclerview/widget/e3;->mPosition:I

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/t1;->getItemId(I)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    move v10, v4

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v10, 0x1

    :goto_d
    if-nez v10, :cond_18

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/e3;->addFlags(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->isScrap()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v2, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->unScrap()V

    goto :goto_e

    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->wasReturnedFromScrap()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->clearReturnedFromScrapFlag()V

    :cond_17
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/p2;->j(Landroidx/recyclerview/widget/e3;)V

    const/4 v7, 0x0

    goto :goto_f

    :cond_18
    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, La0/a;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    const-string v12, "SeslRecyclerView"

    if-nez v7, :cond_30

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v13, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v13

    if-ltz v13, :cond_2f

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result v14

    if-ge v13, v14, :cond_2f

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/t1;->getItemViewType(I)I

    move-result v14

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/t1;->hasStableIds()Z

    move-result v15

    if-eqz v15, :cond_22

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/t1;->getItemId(I)J

    move-result-wide v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v9

    :goto_10
    if-ltz v7, :cond_1e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroidx/recyclerview/widget/e3;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/e3;->getItemId()J

    move-result-wide v18

    cmp-long v11, v18, v15

    if-nez v11, :cond_1d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/e3;->wasReturnedFromScrap()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/e3;->getItemViewType()I

    move-result v11

    if-ne v14, v11, :cond_1c

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/e3;->addFlags(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/e3;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/a3;->g:Z

    if-nez v5, :cond_1b

    const/4 v5, 0x2

    const/16 v6, 0xe

    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/e3;->setFlags(II)V

    :cond_1b
    move-object v7, v10

    goto :goto_13

    :cond_1c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, v10, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v10, v10, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v10

    const/4 v11, 0x0

    iput-object v11, v10, Landroidx/recyclerview/widget/e3;->mScrapContainer:Landroidx/recyclerview/widget/p2;

    iput-boolean v4, v10, Landroidx/recyclerview/widget/e3;->mInChangeScrap:Z

    invoke-virtual {v10}, Landroidx/recyclerview/widget/e3;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/p2;->j(Landroidx/recyclerview/widget/e3;)V

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v9

    :goto_11
    if-ltz v5, :cond_21

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/e3;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->getItemId()J

    move-result-wide v10

    cmp-long v8, v10, v15

    if-nez v8, :cond_20

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->isAttachedToTransitionOverlay()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->getItemViewType()I

    move-result v8

    if-ne v14, v8, :cond_1f

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/p2;->h(I)V

    goto :goto_12

    :cond_20
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_21
    :goto_12
    const/4 v5, 0x0

    move-object v7, v5

    :goto_13
    if-eqz v7, :cond_22

    iput v13, v7, Landroidx/recyclerview/widget/e3;->mPosition:I

    const/4 v3, 0x1

    :cond_22
    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p2;->c()Landroidx/recyclerview/widget/o2;

    move-result-object v5

    iget-object v5, v5, Landroidx/recyclerview/widget/o2;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/n2;

    if-eqz v6, :cond_27

    iget-object v7, v6, Landroidx/recyclerview/widget/n2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v9

    :goto_14
    if-ltz v8, :cond_27

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/e3;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e3;->isAttachedToTransitionOverlay()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/e3;

    goto :goto_16

    :cond_23
    const-string v9, "ViewHolder object null when getRecycledView is in progress. pos= "

    const-string v10, " size="

    invoke-static {v9, v8, v10}, La0/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " max= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Landroidx/recyclerview/widget/n2;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " holder= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v4

    move v11, v10

    :goto_15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v10, v13, :cond_25

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/n2;

    iget-object v13, v13, Landroidx/recyclerview/widget/n2;->a:Ljava/util/ArrayList;

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v11, v13

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " scrapHeap= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroidx/recyclerview/widget/e3;->resetInternal()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_28

    iget-object v6, v5, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_28

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v4}, Landroidx/recyclerview/widget/p2;->d(Landroid/view/ViewGroup;Z)V

    :cond_28
    move-object v7, v5

    :cond_29
    if-nez v7, :cond_30

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, p2, v7

    if-eqz v7, :cond_2c

    iget-object v7, v0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/o2;->a(I)Landroidx/recyclerview/widget/n2;

    move-result-object v7

    iget-wide v7, v7, Landroidx/recyclerview/widget/n2;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2b

    add-long/2addr v7, v5

    cmp-long v7, v7, p2

    if-gez v7, :cond_2a

    goto :goto_17

    :cond_2a
    move v7, v4

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-nez v7, :cond_2c

    const/4 v0, 0x0

    return-object v0

    :cond_2c
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v7, v2, v14}, Landroidx/recyclerview/widget/t1;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;

    move-result-object v7

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v8, :cond_2d

    iget-object v8, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v7, Landroidx/recyclerview/widget/e3;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    sub-long/2addr v8, v5

    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/o2;->a(I)Landroidx/recyclerview/widget/n2;

    move-result-object v5

    iget-wide v10, v5, Landroidx/recyclerview/widget/n2;->c:J

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    if-nez v6, :cond_2e

    goto :goto_19

    :cond_2e
    const-wide/16 v13, 0x4

    div-long/2addr v10, v13

    const-wide/16 v15, 0x3

    mul-long/2addr v10, v15

    div-long/2addr v8, v13

    add-long/2addr v8, v10

    :goto_19
    iput-wide v8, v5, Landroidx/recyclerview/widget/n2;->c:J

    goto :goto_1a

    :cond_2f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    invoke-static {v3, v1, v4, v13, v5}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a3;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1a
    if-eqz v3, :cond_31

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/a3;->g:Z

    if-nez v5, :cond_31

    const/16 v5, 0x2000

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/e3;->hasAnyOfTheFlags(I)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/e3;->setFlags(II)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/a3;->j:Z

    if-eqz v5, :cond_31

    invoke-static {v7}, Landroidx/recyclerview/widget/c2;->b(Landroidx/recyclerview/widget/e3;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/b2;

    invoke-direct {v5}, Landroidx/recyclerview/widget/b2;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/b2;->a(Landroidx/recyclerview/widget/e3;)V

    invoke-virtual {v2, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/b2;)V

    :cond_31
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/a3;->g:Z

    if-eqz v5, :cond_32

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->isBound()Z

    move-result v5

    if-eqz v5, :cond_32

    iput v1, v7, Landroidx/recyclerview/widget/e3;->mPreLayoutPosition:I

    goto :goto_1d

    :cond_32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->isBound()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->needsUpdate()Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->isInvalid()Z

    move-result v5

    if-eqz v5, :cond_36

    :cond_33
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v5

    const/4 v6, 0x0

    iput-object v6, v7, Landroidx/recyclerview/widget/e3;->mBindingAdapter:Landroidx/recyclerview/widget/t1;

    iput-object v2, v7, Landroidx/recyclerview/widget/e3;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->getItemViewType()I

    move-result v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v11, p2, v13

    if-eqz v11, :cond_37

    iget-object v11, v0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/o2;->a(I)Landroidx/recyclerview/widget/n2;

    move-result-object v8

    iget-wide v13, v8, Landroidx/recyclerview/widget/n2;->d:J

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-eqz v8, :cond_35

    add-long/2addr v13, v9

    cmp-long v8, v13, p2

    if-gez v8, :cond_34

    goto :goto_1b

    :cond_34
    move v8, v4

    goto :goto_1c

    :cond_35
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    if-nez v8, :cond_37

    :cond_36
    :goto_1d
    const/4 v0, 0x1

    move v1, v0

    move v0, v4

    goto/16 :goto_22

    :cond_37
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    invoke-virtual {v8, v7, v5}, Landroidx/recyclerview/widget/t1;->bindViewHolder(Landroidx/recyclerview/widget/e3;I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v0, v0, Landroidx/recyclerview/widget/p2;->g:Landroidx/recyclerview/widget/o2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e3;->getItemViewType()I

    move-result v5

    sub-long/2addr v13, v9

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/o2;->a(I)Landroidx/recyclerview/widget/n2;

    move-result-object v0

    iget-wide v8, v0, Landroidx/recyclerview/widget/n2;->d:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_38

    goto :goto_1e

    :cond_38
    const-wide/16 v10, 0x4

    div-long/2addr v8, v10

    const-wide/16 v15, 0x3

    mul-long/2addr v8, v15

    div-long/2addr v13, v10

    add-long/2addr v13, v8

    :goto_1e
    iput-wide v13, v0, Landroidx/recyclerview/widget/n2;->d:J

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    sget-object v5, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/j0;->c(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_39

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lj1/j0;->s(Landroid/view/View;I)V

    goto :goto_1f

    :cond_39
    const/4 v5, 0x1

    :goto_1f
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/g3;

    if-nez v8, :cond_3a

    new-instance v8, Landroidx/recyclerview/widget/g3;

    invoke-direct {v8, v2}, Landroidx/recyclerview/widget/g3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g3;)V

    const-string v8, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/g3;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g3;->j()Lj1/c;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/widget/f3;

    if-eqz v9, :cond_3d

    move-object v9, v8

    check-cast v9, Landroidx/recyclerview/widget/f3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj1/v0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v10

    if-nez v10, :cond_3b

    goto :goto_20

    :cond_3b
    instance-of v6, v10, Lj1/a;

    if-eqz v6, :cond_3c

    check-cast v10, Lj1/a;

    iget-object v6, v10, Lj1/a;->a:Lj1/c;

    goto :goto_20

    :cond_3c
    new-instance v6, Lj1/c;

    invoke-direct {v6, v10}, Lj1/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_20
    if-eqz v6, :cond_3d

    if-eq v6, v9, :cond_3d

    iget-object v9, v9, Landroidx/recyclerview/widget/f3;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-static {v0, v8}, Lj1/y0;->f(Landroid/view/View;Lj1/c;)V

    move v0, v5

    goto :goto_21

    :cond_3e
    const/4 v0, 0x1

    :goto_21
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/a3;->g:Z

    if-eqz v5, :cond_3f

    iput v1, v7, Landroidx/recyclerview/widget/e3;->mPreLayoutPosition:I

    :cond_3f
    move v1, v0

    :goto_22
    iget-object v5, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i2;

    iget-object v5, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_40
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i2;

    iget-object v5, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_41
    move-object v2, v5

    check-cast v2, Landroidx/recyclerview/widget/i2;

    :goto_23
    iput-object v7, v2, Landroidx/recyclerview/widget/i2;->a:Landroidx/recyclerview/widget/e3;

    if-eqz v3, :cond_42

    if-eqz v0, :cond_42

    move v4, v1

    :cond_42
    iput-boolean v4, v2, Landroidx/recyclerview/widget/i2;->d:Z

    return-object v7

    :cond_43
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    invoke-static {v3, v1, v4, v1, v5}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a3;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/e3;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/e3;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/e3;->mScrapContainer:Landroidx/recyclerview/widget/p2;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/e3;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/h2;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/p2;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/p2;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/p2;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p2;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
