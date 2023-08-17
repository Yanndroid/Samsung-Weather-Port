.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field public final a:Ld7/b;

.field public final b:Li7/a;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ld7/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/b;->a:Ld7/b;

    invoke-interface {p1}, Ld7/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Le7/b;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->k:D

    const-wide v3, 0x4076800000000000L    # 360.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    sub-double v5, v7, v5

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v5, v9

    add-double/2addr v5, v3

    new-instance v0, Li7/a;

    mul-double/2addr v1, v7

    mul-double/2addr v5, v7

    invoke-direct {v0, v1, v2, v5, v6}, Li7/a;-><init>(DD)V

    iput-object v0, p0, Le7/b;->b:Li7/a;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le7/b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Le7/b;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le7/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Le7/b;

    iget-object p1, p1, Le7/b;->a:Ld7/b;

    iget-object p0, p0, Le7/b;->a:Ld7/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Le7/b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le7/b;->a:Ld7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
