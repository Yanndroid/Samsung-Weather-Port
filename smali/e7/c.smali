.class public final Le7/c;
.super Lg1/h;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Lj7/a;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lg1/h;-><init>(I)V

    const/16 v0, 0x64

    iput v0, p0, Le7/c;->l:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le7/c;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Lj7/a;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    new-instance v10, Lh7/a;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lh7/a;-><init>(DDDD)V

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lj7/a;-><init>(Lh7/a;I)V

    iput-object v0, p0, Le7/c;->n:Lj7/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Le7/c;->n:Lj7/a;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Le7/c;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/b;

    iget-object v2, v2, Le7/b;->a:Ld7/b;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(F)Ljava/util/Set;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    float-to-int v1, v1

    iget v2, v0, Le7/c;->l:I

    int-to-double v2, v2

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, Le7/c;->n:Lj7/a;

    monitor-enter v9

    :try_start_0
    iget-object v10, v0, Le7/c;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le7/b;

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v11, Le7/b;->b:Li7/a;

    div-double v13, v2, v6

    new-instance v15, Lh7/a;

    iget-wide v6, v12, Lh7/b;->a:D

    sub-double v16, v6, v13

    add-double v18, v6, v13

    iget-wide v6, v12, Lh7/b;->b:D

    sub-double v20, v6, v13

    add-double v22, v6, v13

    move-object v6, v15

    invoke-direct/range {v15 .. v23}, Lh7/a;-><init>(DDDD)V

    iget-object v7, v0, Le7/c;->n:Lj7/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v12}, Lj7/a;->b(Lh7/a;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_1
    new-instance v6, Le7/f;

    iget-object v7, v11, Le7/b;->a:Ld7/b;

    invoke-interface {v7}, Ld7/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-direct {v6, v7}, Le7/f;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le7/b;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    iget-object v15, v13, Le7/b;->b:Li7/a;

    iget-object v0, v11, Le7/b;->b:Li7/a;

    move-wide/from16 v16, v2

    iget-wide v2, v15, Lh7/b;->a:D

    move-object/from16 p1, v10

    move-object/from16 v18, v11

    iget-wide v10, v0, Lh7/b;->a:D

    sub-double/2addr v2, v10

    mul-double/2addr v2, v2

    iget-wide v10, v15, Lh7/b;->b:D

    move-object v15, v1

    iget-wide v0, v0, Lh7/b;->b:D

    sub-double/2addr v10, v0

    mul-double/2addr v10, v10

    add-double/2addr v10, v2

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/f;

    iget-object v1, v13, Le7/b;->a:Ld7/b;

    iget-object v0, v0, Le7/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Le7/b;->a:Ld7/b;

    iget-object v1, v6, Le7/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object v1, v15

    move-wide/from16 v2, v16

    move-object/from16 v11, v18

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-wide/from16 v16, v2

    move-object/from16 p1, v10

    invoke-interface {v0, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v10, p1

    move-object v1, v0

    move-wide/from16 v2, v16

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    monitor-exit v9

    return-object v4

    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/b;

    new-instance v10, Le7/b;

    invoke-direct {v10, v4}, Le7/b;-><init>(Ld7/b;)V

    iget-object v4, v0, Le7/c;->n:Lj7/a;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Le7/c;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    iget-object v5, v0, Le7/c;->n:Lj7/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Le7/b;->b:Li7/a;

    iget-wide v7, v6, Lh7/b;->a:D

    iget-wide v13, v6, Lh7/b;->b:D

    iget-object v6, v5, Lj7/a;->a:Lh7/a;

    move v15, v3

    iget-wide v2, v6, Lh7/a;->a:D

    cmpg-double v2, v2, v7

    if-gtz v2, :cond_0

    iget-wide v2, v6, Lh7/a;->c:D

    cmpg-double v2, v7, v2

    if-gtz v2, :cond_0

    iget-wide v2, v6, Lh7/a;->b:D

    cmpg-double v2, v2, v13

    if-gtz v2, :cond_0

    iget-wide v2, v6, Lh7/a;->d:D

    cmpg-double v2, v13, v2

    if-gtz v2, :cond_0

    move v2, v12

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-wide v6, v7

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Lj7/a;->a(DDLe7/b;)V

    goto :goto_2

    :cond_1
    move v15, v3

    :cond_2
    :goto_2
    monitor-exit v4

    if-eqz v11, :cond_3

    move v3, v12

    goto :goto_0

    :cond_3
    move v3, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v15, v3

    return v15
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Le7/c;->n:Lj7/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le7/c;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Le7/c;->n:Lj7/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lj7/a;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lj7/a;->c:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Le7/c;->l:I

    return p0
.end method
