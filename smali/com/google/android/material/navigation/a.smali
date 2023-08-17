.class public final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/navigation/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/d;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->b:Lcom/google/android/material/navigation/d;

    iput p2, p0, Lcom/google/android/material/navigation/a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->b:Lcom/google/android/material/navigation/d;

    iget p0, p0, Lcom/google/android/material/navigation/a;->a:F

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/navigation/d;->e(FF)V

    return-void
.end method
