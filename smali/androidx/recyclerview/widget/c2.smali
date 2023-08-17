.class public abstract Landroidx/recyclerview/widget/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/a2;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/c2;->a:Landroidx/recyclerview/widget/a2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/c2;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/recyclerview/widget/c2;->c:Landroid/view/View;

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/e3;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/e3;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e3;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e3;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e3;->getAbsoluteAdapterPosition()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/b2;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/e3;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/c2;->a:Landroidx/recyclerview/widget/a2;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e3;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->mShadowedHolder:Landroidx/recyclerview/widget/e3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->mShadowingHolder:Landroidx/recyclerview/widget/e3;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/e3;->mShadowedHolder:Landroidx/recyclerview/widget/e3;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/e3;->mShadowingHolder:Landroidx/recyclerview/widget/e3;

    iget-object p0, p0, Landroidx/recyclerview/widget/l1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d2;

    instance-of v3, v1, Landroidx/recyclerview/widget/u0;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/u0;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/u0;->f(Landroidx/recyclerview/widget/e3;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e3;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/e3;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
