.class public Lbf/k3;
.super Lbf/j3;
.source "FragmentDetailFlipCoverBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$i;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Landroid/widget/LinearLayout;

.field public final O:Landroid/view/View$OnClickListener;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/k3;->R:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->rv_flipCover_content:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/k3;->Q:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/k3;->R:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/k3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lbf/j3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lbf/k3;->P:J

    .line 4
    iget-object p1, p0, Lbf/j3;->I:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbf/k3;->N:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbf/j3;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    new-instance p1, Lsf/a;

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p1, p0, Lbf/k3;->O:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lbf/k3;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbf/k3;->P:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lbf/k3;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lbf/j3;->L:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v5, 0xd

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf/k;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ljf/k;->g()Ljf/g;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Ljf/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Ljf/g;->h()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    const-wide/16 v7, 0x8

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lbf/j3;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lbf/k3;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    iget-object v0, p0, Lbf/k3;->N:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lbf/j3;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v4}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbf/k3;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/k3;->P:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lbf/k3;->n0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbf/j3;->M:Lxj/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/w;

    :cond_1
    return-void
.end method

.method public l0(Lxj/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/j3;->M:Lxj/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/k3;->P:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/k3;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->g:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/j3;->L:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/k3;->P:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/k3;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->T:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljf/k;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/k3;->P:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/k3;->P:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
