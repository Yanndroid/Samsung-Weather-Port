.class public final Lf7/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lf7/g;

.field public final b:Lx5/b;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public e:Z

.field public f:Lg7/b;

.field public final synthetic g:Lf7/j;


# direct methods
.method public constructor <init>(Lf7/j;Lf7/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lf7/c;->g:Lf7/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lf7/c;->a:Lf7/g;

    iget-object p1, p2, Lf7/g;->a:Lx5/b;

    iput-object p1, p0, Lf7/c;->b:Lx5/b;

    iput-object p3, p0, Lf7/c;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lf7/c;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lf7/c;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf7/c;->g:Lf7/j;

    invoke-static {p1}, Lf7/j;->access$300(Lf7/j;)Lf7/e;

    move-result-object v0

    iget-object v1, p0, Lf7/c;->b:Lx5/b;

    invoke-virtual {v0, v1}, Lf7/e;->a(Lx5/b;)V

    invoke-static {p1}, Lf7/j;->access$700(Lf7/j;)Lf7/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf7/e;->a(Lx5/b;)V

    iget-object p1, p0, Lf7/c;->f:Lg7/b;

    invoke-virtual {p1, v1}, Lk/e;->q(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lf7/c;->a:Lf7/g;

    iget-object p0, p0, Lf7/c;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p0, p1, Lf7/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lf7/c;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v3, p0, Lf7/c;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v1, v4

    float-to-double v6, p1

    mul-double/2addr v1, v6

    add-double/2addr v1, v4

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->k:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->k:D

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    :cond_0
    mul-double/2addr v4, v6

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->k:D

    add-double/2addr v4, v6

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p0, p0, Lf7/c;->b:Lx5/b;

    invoke-virtual {p0, p1}, Lx5/b;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
