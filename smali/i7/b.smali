.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li7/b;->a:D

    return-void
.end method


# virtual methods
.method public final a(Lh7/b;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    iget-wide v0, p1, Lh7/b;->a:D

    iget-wide v2, p0, Li7/b;->a:D

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v6

    iget-wide p0, p1, Lh7/b;->b:D

    div-double/2addr p0, v2

    sub-double/2addr v4, p0

    neg-double p0, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, p0

    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/maps/model/LatLng;)Li7/a;
    .locals 10

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->k:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double/2addr v6, v4

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    new-instance p1, Li7/a;

    iget-wide v2, p0, Li7/b;->a:D

    mul-double/2addr v0, v2

    mul-double/2addr v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Li7/a;-><init>(DD)V

    return-object p1
.end method
