.class public Landroidx/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public k:J

.field public l:[J

.field public m:I

.field public final n:Landroidx/databinding/c;


# direct methods
.method public constructor <init>(Landroidx/databinding/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/databinding/d;->k:J

    iput-object p1, p0, Landroidx/databinding/d;->n:Landroidx/databinding/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    shl-long/2addr v2, p1

    iget-wide p0, p0, Landroidx/databinding/d;->k:J

    and-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    iget-object p0, p0, Landroidx/databinding/d;->l:[J

    if-nez p0, :cond_2

    return v5

    :cond_2
    div-int/lit8 v7, p1, 0x40

    sub-int/2addr v7, v4

    array-length v8, p0

    if-lt v7, v8, :cond_3

    return v5

    :cond_3
    aget-wide v7, p0, v7

    rem-int/2addr p1, v6

    shl-long p0, v2, p1

    and-long/2addr p0, v7

    cmp-long p0, p0, v0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    return v4
.end method

.method public final declared-synchronized c(ILjava/lang/Object;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/databinding/d;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/databinding/d;->m:I

    iget-object v0, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Landroidx/databinding/d;->l:[J

    const/4 v9, -0x1

    if-nez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/2addr v0, v9

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroidx/databinding/d;->e(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x40

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/databinding/d;->d(Ljava/lang/Object;IIIJ)V

    iget p1, p0, Landroidx/databinding/d;->m:I

    add-int/2addr p1, v9

    iput p1, p0, Landroidx/databinding/d;->m:I

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/databinding/d;->l:[J

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    array-length p1, p1

    add-int/2addr p1, v9

    :goto_1
    if-ltz p1, :cond_4

    iget-object p2, p0, Landroidx/databinding/d;->l:[J

    aget-wide v6, p2, p1

    cmp-long p2, v6, v4

    if-eqz p2, :cond_3

    add-int/lit8 p2, p1, 0x1

    mul-int/lit8 p2, p2, 0x40

    add-int/lit8 v0, p2, 0x40

    sub-int/2addr v0, v1

    move-wide v8, v2

    :goto_2
    if-lt v0, p2, :cond_2

    and-long v10, v6, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    iget-object v10, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    ushr-long/2addr v8, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/databinding/d;->l:[J

    aput-wide v4, p2, p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    iget-wide p1, p0, Landroidx/databinding/d;->k:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    :goto_3
    if-ltz v0, :cond_6

    and-long v6, p1, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    ushr-long/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    iput-wide v4, p0, Landroidx/databinding/d;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/d;->k:J

    iput-object v0, v1, Landroidx/databinding/d;->l:[J

    const/4 v0, 0x0

    iput v0, v1, Landroidx/databinding/d;->m:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/databinding/d;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Object;IIIJ)V
    .locals 7

    const-wide/16 v0, 0x1

    :goto_0
    if-ge p3, p4, :cond_7

    and-long v2, p5, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Landroidx/databinding/d;->n:Landroidx/databinding/c;

    check-cast v4, Landroidx/databinding/q;

    iget v4, v4, Landroidx/databinding/q;->a:I

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Landroidx/databinding/j;

    move-object v4, p1

    check-cast v4, Landroidx/databinding/k;

    check-cast v2, Landroidx/databinding/x;

    iget-object v2, v2, Landroidx/databinding/x;->a:Landroidx/databinding/z;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/databinding/y;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Landroidx/databinding/z;->a()Z

    :cond_0
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v2, Landroidx/databinding/z;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/databinding/k;

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v2, Landroidx/databinding/z;->b:I

    invoke-virtual {v5, v2, v4, p2}, Landroidx/databinding/y;->handleFieldChange(ILjava/lang/Object;I)V

    goto :goto_2

    :goto_1
    invoke-static {v2}, La0/a;->z(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Landroidx/databinding/y;

    const/4 v2, 0x0

    if-eq p2, v3, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    goto :goto_2

    :cond_3
    throw v2

    :cond_4
    throw v2

    :cond_5
    throw v2

    :cond_6
    :goto_2
    shl-long/2addr v0, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;II)V
    .locals 9

    const/16 v0, 0x40

    if-gez p3, :cond_0

    iget-object p3, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    iget-wide v6, p0, Landroidx/databinding/d;->k:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/d;->d(Ljava/lang/Object;IIIJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/databinding/d;->l:[J

    aget-wide v7, v1, p3

    add-int/lit8 v1, p3, 0x1

    mul-int/lit8 v5, v1, 0x40

    iget-object v0, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/d;->e(Ljava/lang/Object;II)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Landroidx/databinding/d;->d(Ljava/lang/Object;IIIJ)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 8

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/databinding/d;->k:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/databinding/d;->k:J

    goto :goto_1

    :cond_0
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Landroidx/databinding/d;->l:[J

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iput-object v4, p0, Landroidx/databinding/d;->l:[J

    goto :goto_0

    :cond_1
    array-length v4, v4

    if-gt v4, v3, :cond_2

    iget-object v4, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iget-object v5, p0, Landroidx/databinding/d;->l:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Landroidx/databinding/d;->l:[J

    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object p0, p0, Landroidx/databinding/d;->l:[J

    aget-wide v4, p0, v3

    or-long/2addr v0, v4

    aput-wide v0, p0, v3

    :goto_1
    return-void
.end method
