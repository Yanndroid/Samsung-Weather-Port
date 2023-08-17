.class public final Lf7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Set;

.field public k:Ljava/lang/Runnable;

.field public l:Lb4/c;

.field public m:Li7/b;

.field public n:F

.field public final synthetic o:Lf7/j;


# direct methods
.method public constructor <init>(Lf7/j;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lf7/h;->o:Lf7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/h;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lf7/h;->o:Lf7/j;

    invoke-static {v2}, Lf7/j;->access$1400(Lf7/j;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lf7/j;->access$1500(Lf7/j;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lf7/h;->a:Ljava/util/Set;

    invoke-static {v2, v3}, Lf7/j;->access$1500(Lf7/j;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lf7/j;->shouldRender(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lf7/h;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v4, Lf7/f;

    invoke-direct {v4, v2}, Lf7/f;-><init>(Lf7/j;)V

    iget v5, v1, Lf7/h;->n:F

    invoke-static {v2}, Lf7/j;->access$1300(Lf7/j;)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-static {v2}, Lf7/j;->access$1300(Lf7/j;)F

    move-result v0

    sub-float v8, v5, v0

    invoke-static {v2}, Lf7/j;->access$1700(Lf7/j;)Ljava/util/Set;

    move-result-object v9

    :try_start_0
    iget-object v0, v1, Lf7/h;->l:Lb4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lb4/c;->k:Ljava/lang/Object;

    check-cast v0, Lw5/i;

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v0, v10, v11}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10}, Lt5/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/maps/model/VisibleRegion;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v10, Lcom/google/android/gms/maps/model/VisibleRegion;->n:Lcom/google/android/gms/maps/model/LatLngBounds;

    move/from16 v16, v5

    move/from16 v17, v7

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v10, Landroidx/fragment/app/x;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v10, 0x0

    invoke-direct {v0, v10, v11, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iget-wide v12, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    move/from16 v17, v7

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->k:D

    if-eqz v16, :cond_2

    move-wide v14, v6

    goto :goto_2

    :cond_2
    cmpg-double v0, v14, v6

    if-lez v0, :cond_4

    cmpg-double v0, v6, v14

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    sub-double v18, v14, v6

    const-wide v20, 0x4076800000000000L    # 360.0

    add-double v18, v18, v20

    rem-double v18, v18, v20

    sub-double v22, v6, v14

    add-double v22, v22, v20

    rem-double v22, v22, v20

    cmpg-double v0, v18, v22

    if-gez v0, :cond_5

    move-wide/from16 v24, v6

    move-wide v6, v14

    move-wide/from16 v14, v24

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v6, v14

    :cond_5
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    move/from16 v16, v5

    const-string v5, "no included points"

    invoke-static {v0, v5}, Ln5/a;->i(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v10, v11, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v12, v13, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v5, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_3
    invoke-static {v2}, Lf7/j;->access$1400(Lf7/j;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2}, Lf7/j;->access$1800(Lf7/j;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lf7/j;->access$1400(Lf7/j;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld7/a;

    invoke-virtual {v2, v10}, Lf7/j;->shouldRenderAsCluster(Ld7/a;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->w(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lf7/h;->m:Li7/b;

    invoke-interface {v10}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Li7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Li7/a;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v5, v6

    :cond_8
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld7/a;

    invoke-interface {v11}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->w(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v17, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v2}, Lf7/j;->access$1800(Lf7/j;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v12, v1, Lf7/h;->m:Li7/b;

    invoke-interface {v11}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Li7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Li7/a;

    move-result-object v12

    invoke-static {v2, v5, v12}, Lf7/j;->access$1900(Lf7/j;Ljava/util/List;Lh7/b;)Lh7/b;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v13, v1, Lf7/h;->m:Li7/b;

    invoke-virtual {v13, v12}, Li7/b;->a(Lh7/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    new-instance v13, Lf7/d;

    invoke-direct {v13, v2, v11, v7, v12}, Lf7/d;-><init>(Lf7/j;Ld7/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v13}, Lf7/f;->a(ZLf7/d;)V

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    new-instance v13, Lf7/d;

    invoke-direct {v13, v2, v11, v7, v6}, Lf7/d;-><init>(Lf7/j;Ld7/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4, v12, v13}, Lf7/f;->a(ZLf7/d;)V

    goto :goto_5

    :cond_a
    new-instance v13, Lf7/d;

    invoke-direct {v13, v2, v11, v7, v6}, Lf7/d;-><init>(Lf7/j;Ld7/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4, v12, v13}, Lf7/f;->a(ZLf7/d;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lf7/f;->f()V

    invoke-interface {v9, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lf7/j;->access$1800(Lf7/j;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld7/a;

    invoke-virtual {v2, v10}, Lf7/j;->shouldRenderAsCluster(Ld7/a;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->w(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v1, Lf7/h;->m:Li7/b;

    invoke-interface {v10}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Li7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Li7/a;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf7/g;

    iget-object v10, v9, Lf7/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->w(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    iget-object v11, v9, Lf7/g;->a:Lx5/b;

    if-nez v17, :cond_f

    const/high16 v12, -0x3fc00000    # -3.0f

    cmpl-float v12, v8, v12

    if-lez v12, :cond_f

    if-eqz v10, :cond_f

    invoke-static {v2}, Lf7/j;->access$1800(Lf7/j;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v10, v1, Lf7/h;->m:Li7/b;

    iget-object v12, v9, Lf7/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v10, v12}, Li7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Li7/a;

    move-result-object v10

    invoke-static {v2, v6, v10}, Lf7/j;->access$1900(Lf7/j;Ljava/util/List;Lh7/b;)Lh7/b;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v11, v1, Lf7/h;->m:Li7/b;

    invoke-virtual {v11, v10}, Li7/b;->a(Lh7/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-object v11, v9, Lf7/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v12, v4, Lf7/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v13, Lf7/c;

    iget-object v14, v4, Lf7/f;->r:Lf7/j;

    invoke-direct {v13, v14, v9, v11, v10}, Lf7/c;-><init>(Lf7/j;Lf7/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v14}, Lf7/j;->access$2300(Lf7/j;)Ld7/j;

    move-result-object v9

    iget-object v9, v9, Ld7/j;->a:Lg7/b;

    iput-object v9, v13, Lf7/c;->f:Lg7/b;

    const/4 v9, 0x1

    iput-boolean v9, v13, Lf7/c;->e:Z

    iget-object v10, v4, Lf7/f;->p:Ljava/util/LinkedList;

    invoke-virtual {v10, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :cond_e
    const/4 v9, 0x1

    invoke-virtual {v4, v9, v11}, Lf7/f;->e(ZLx5/b;)V

    goto :goto_7

    :cond_f
    const/4 v9, 0x1

    invoke-virtual {v4, v10, v11}, Lf7/f;->e(ZLx5/b;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Lf7/f;->f()V

    invoke-static {v2, v7}, Lf7/j;->access$1702(Lf7/j;Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v2, v3}, Lf7/j;->access$1402(Lf7/j;Ljava/util/Set;)Ljava/util/Set;

    move/from16 v3, v16

    invoke-static {v2, v3}, Lf7/j;->access$1302(Lf7/j;F)F

    iget-object v0, v1, Lf7/h;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
