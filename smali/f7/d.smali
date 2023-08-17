.class public final Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7/a;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Lf7/j;


# direct methods
.method public constructor <init>(Lf7/j;Ld7/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lf7/d;->d:Lf7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/d;->a:Ld7/a;

    iput-object p3, p0, Lf7/d;->b:Ljava/util/Set;

    iput-object p4, p0, Lf7/d;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static a(Lf7/d;Lf7/f;)V
    .locals 8

    iget-object v0, p0, Lf7/d;->d:Lf7/j;

    iget-object v1, p0, Lf7/d;->a:Ld7/a;

    invoke-virtual {v0, v1}, Lf7/j;->shouldRenderAsCluster(Ld7/a;)Z

    move-result v2

    iget-object v3, p0, Lf7/d;->b:Ljava/util/Set;

    iget-object p0, p0, Lf7/d;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_3

    invoke-interface {v1}, Ld7/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/b;

    invoke-static {v0}, Lf7/j;->access$300(Lf7/j;)Lf7/e;

    move-result-object v4

    iget-object v4, v4, Lf7/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/b;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->w(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ld7/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->w(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_1
    invoke-virtual {v0, v2, v4}, Lf7/j;->onBeforeClusterItemRendered(Ld7/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    invoke-static {v0}, Lf7/j;->access$2300(Lf7/j;)Ld7/j;

    move-result-object v5

    iget-object v5, v5, Ld7/j;->b:Lg7/a;

    iget-object v6, v5, Lg7/a;->f:Lg7/b;

    iget-object v6, v6, Lk/e;->a:Ljava/lang/Object;

    check-cast v6, Lv5/e;

    invoke-virtual {v6, v4}, Lv5/e;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lx5/b;

    move-result-object v4

    iget-object v6, v5, Lg7/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lg7/a;->b:Lk/e;

    iget-object v6, v6, Lk/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lf7/g;

    invoke-direct {v5, v4}, Lf7/g;-><init>(Lx5/b;)V

    invoke-static {v0}, Lf7/j;->access$300(Lf7/j;)Lf7/e;

    move-result-object v6

    iget-object v7, v6, Lf7/e;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lf7/e;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {v2}, Ld7/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v5, p0, v6}, Lf7/f;->b(Lf7/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    :cond_1
    new-instance v5, Lf7/g;

    invoke-direct {v5, v4}, Lf7/g;-><init>(Lx5/b;)V

    invoke-virtual {v0, v2, v4}, Lf7/j;->onClusterItemUpdated(Ld7/b;Lx5/b;)V

    :cond_2
    :goto_2
    invoke-virtual {v0, v2, v4}, Lf7/j;->onClusterItemRendered(Ld7/b;Lx5/b;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lf7/j;->access$700(Lf7/j;)Lf7/e;

    move-result-object v2

    iget-object v2, v2, Lf7/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/b;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    if-nez p0, :cond_4

    invoke-interface {v1}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->w(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1, v2}, Lf7/j;->onBeforeClusterRendered(Ld7/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    invoke-static {v0}, Lf7/j;->access$2300(Lf7/j;)Ld7/j;

    move-result-object v4

    iget-object v4, v4, Ld7/j;->c:Lg7/a;

    iget-object v5, v4, Lg7/a;->f:Lg7/b;

    iget-object v5, v5, Lk/e;->a:Ljava/lang/Object;

    check-cast v5, Lv5/e;

    invoke-virtual {v5, v2}, Lv5/e;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lx5/b;

    move-result-object v2

    iget-object v5, v4, Lg7/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lg7/a;->b:Lk/e;

    iget-object v5, v5, Lk/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lf7/j;->access$700(Lf7/j;)Lf7/e;

    move-result-object v4

    iget-object v5, v4, Lf7/e;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lf7/e;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lf7/g;

    invoke-direct {v4, v2}, Lf7/g;-><init>(Lx5/b;)V

    if-eqz p0, :cond_6

    invoke-interface {v1}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {p1, v4, p0, v5}, Lf7/f;->b(Lf7/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    :cond_5
    new-instance v4, Lf7/g;

    invoke-direct {v4, v2}, Lf7/g;-><init>(Lx5/b;)V

    invoke-virtual {v0, v1, v2}, Lf7/j;->onClusterUpdated(Ld7/a;Lx5/b;)V

    :cond_6
    :goto_4
    invoke-virtual {v0, v1, v2}, Lf7/j;->onClusterRendered(Ld7/a;Lx5/b;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
