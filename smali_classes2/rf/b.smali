.class public final synthetic Lrf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/b;->a:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lrf/b;->a:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/animation/ValueAnimator;)V

    return-void
.end method
