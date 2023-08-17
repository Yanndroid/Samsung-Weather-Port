.class public Lbf/x0;
.super Lbf/v0;
.source "DetailLargeIndexViewHolderBindingLandImpl.java"


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$i;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lbf/x0;->Q:Landroidx/databinding/ViewDataBinding$i;

    const-string v2, "detail_small_index_view_holder"

    const-string v3, "detail_small_index_view_holder"

    const-string v4, "detail_small_index_view_holder"

    const-string v5, "detail_small_sun_view_holder"

    const-string v6, "detail_small_air_quality_view_holder"

    const-string v7, "detail_small_air_quality_view_holder"

    .line 2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Laf/k;->detail_small_index_view_holder:I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Laf/k;->detail_small_sun_view_holder:I

    const/4 v6, 0x3

    aput v4, v2, v6

    sget v4, Laf/k;->detail_small_air_quality_view_holder:I

    const/4 v6, 0x4

    aput v4, v2, v6

    const/4 v6, 0x5

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lbf/x0;->R:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/x0;->Q:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/x0;->R:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/x0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lbf/a2;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lbf/a2;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lbf/c2;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lbf/e2;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lbf/c2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lbf/c2;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lbf/v0;-><init>(Ljava/lang/Object;Landroid/view/View;ILbf/a2;Lbf/a2;Lbf/c2;Lbf/e2;Lbf/c2;Lbf/c2;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbf/x0;->P:J

    .line 4
    iget-object p1, p0, Lbf/v0;->I:Lbf/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lbf/v0;->J:Lbf/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lbf/v0;->K:Lbf/c2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, p0, Lbf/v0;->L:Lbf/e2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, p0, Lbf/v0;->M:Lbf/c2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, p0, Lbf/v0;->N:Lbf/c2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object p1, p0, Lbf/v0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lbf/x0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/x0;->P:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbf/v0;->M:Lbf/c2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lbf/v0;->K:Lbf/c2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lbf/v0;->N:Lbf/c2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lbf/v0;->L:Lbf/e2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lbf/v0;->I:Lbf/a2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lbf/v0;->J:Lbf/a2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lbf/x0;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbf/v0;->M:Lbf/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lbf/v0;->K:Lbf/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lbf/v0;->N:Lbf/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lbf/v0;->L:Lbf/e2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lbf/v0;->I:Lbf/a2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lbf/v0;->J:Lbf/a2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/x0;->P:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbf/v0;->M:Lbf/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 5
    iget-object v0, p0, Lbf/v0;->K:Lbf/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 6
    iget-object v0, p0, Lbf/v0;->N:Lbf/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 7
    iget-object v0, p0, Lbf/v0;->L:Lbf/e2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 8
    iget-object v0, p0, Lbf/v0;->I:Lbf/a2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 9
    iget-object v0, p0, Lbf/v0;->J:Lbf/a2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lbf/c2;

    invoke-virtual {p0, p2, p3}, Lbf/x0;->n0(Lbf/c2;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lbf/c2;

    invoke-virtual {p0, p2, p3}, Lbf/x0;->q0(Lbf/c2;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lbf/a2;

    invoke-virtual {p0, p2, p3}, Lbf/x0;->l0(Lbf/a2;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lbf/a2;

    invoke-virtual {p0, p2, p3}, Lbf/x0;->m0(Lbf/a2;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lbf/e2;

    invoke-virtual {p0, p2, p3}, Lbf/x0;->o0(Lbf/e2;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Lbf/c2;

    invoke-virtual {p0, p2, p3}, Lbf/x0;->p0(Lbf/c2;I)Z

    move-result p1

    return p1
.end method

.method public final l0(Lbf/a2;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/x0;->P:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/x0;->P:J

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

.method public final m0(Lbf/a2;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/x0;->P:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/x0;->P:J

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

.method public final n0(Lbf/c2;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/x0;->P:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/x0;->P:J

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

.method public final o0(Lbf/e2;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/x0;->P:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/x0;->P:J

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

.method public final p0(Lbf/c2;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/x0;->P:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/x0;->P:J

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

.method public final q0(Lbf/c2;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/x0;->P:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/x0;->P:J

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
