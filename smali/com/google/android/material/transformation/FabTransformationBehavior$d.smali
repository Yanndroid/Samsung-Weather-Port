.class public Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/d;

.field public final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lt5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lt5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lt5/d;

    invoke-interface {p1}, Lt5/d;->getRevealInfo()Lt5/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lt5/d$e;->c:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lt5/d;

    invoke-interface {v0, p1}, Lt5/d;->setRevealInfo(Lt5/d$e;)V

    return-void
.end method
