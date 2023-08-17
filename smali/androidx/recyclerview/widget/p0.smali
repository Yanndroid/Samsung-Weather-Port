.class public final Landroidx/recyclerview/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o0;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/recyclerview/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/o0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->l:Landroidx/recyclerview/widget/u0;

    iput-object p2, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/o0;

    iput p3, p0, Landroidx/recyclerview/widget/p0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->l:Landroidx/recyclerview/widget/u0;

    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/p0;->k:I

    const-string v5, "ItemTouchHelper"

    iget-object v6, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/o0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v6, Landroidx/recyclerview/widget/o0;->k:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e3;->getAbsoluteAdapterPosition()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "postDispatchSwipe$run: mRecyclerView = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isAttachedToWindow = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", !anim.mOverridden = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/o0;->k:Z

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", anim.mViewHolder.getAdapterPosition() = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e3;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/c2;->f()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v3

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/o0;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/o0;->l:Z

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_1
    if-nez v8, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", anim.mViewHolder.itemView = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " swipeDir="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/r0;->onSwiped(Landroidx/recyclerview/widget/e3;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/u0;->f(Landroidx/recyclerview/widget/e3;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e3;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v6, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v2, p0, v4}, Landroidx/recyclerview/widget/r0;->seslOnSwipeFailed(Landroidx/recyclerview/widget/e3;I)V

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/u0;->f(Landroidx/recyclerview/widget/e3;Z)V

    :goto_2
    return-void
.end method
