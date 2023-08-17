.class public Landroidx/recyclerview/widget/k1;
.super Landroidx/recyclerview/widget/k2;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/k3;

.field public c:Landroidx/recyclerview/widget/i1;

.field public d:Landroidx/recyclerview/widget/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/k2;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/k3;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k3;-><init>(Landroidx/recyclerview/widget/k1;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/k3;

    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->i()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->j()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(Landroidx/recyclerview/widget/h2;Landroidx/recyclerview/widget/j1;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->i()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h2;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/k3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/m2;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/k2;)V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/k2;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m2;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/k2;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    new-instance p1, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->h()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/h2;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h2;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->f(Landroidx/recyclerview/widget/h2;)Landroidx/recyclerview/widget/j1;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/k1;->c(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h2;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->g(Landroidx/recyclerview/widget/h2;)Landroidx/recyclerview/widget/j1;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/recyclerview/widget/k1;->c(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/h2;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h2;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->g(Landroidx/recyclerview/widget/h2;)Landroidx/recyclerview/widget/j1;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/k1;->d(Landroidx/recyclerview/widget/h2;Landroidx/recyclerview/widget/j1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h2;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->f(Landroidx/recyclerview/widget/h2;)Landroidx/recyclerview/widget/j1;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/k1;->d(Landroidx/recyclerview/widget/h2;Landroidx/recyclerview/widget/j1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/h2;)Landroidx/recyclerview/widget/j1;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->d:Landroidx/recyclerview/widget/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/i1;-><init>(Landroidx/recyclerview/widget/h2;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k1;->d:Landroidx/recyclerview/widget/i1;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->d:Landroidx/recyclerview/widget/i1;

    return-object p0
.end method

.method public final g(Landroidx/recyclerview/widget/h2;)Landroidx/recyclerview/widget/j1;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->c:Landroidx/recyclerview/widget/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/h2;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/i1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/i1;-><init>(Landroidx/recyclerview/widget/h2;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k1;->c:Landroidx/recyclerview/widget/i1;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->c:Landroidx/recyclerview/widget/i1;

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->e(Landroidx/recyclerview/widget/h2;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/k1;->b(Landroidx/recyclerview/widget/h2;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    aget v3, v0, v2

    if-eqz v3, :cond_4

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    :goto_0
    return-void
.end method
