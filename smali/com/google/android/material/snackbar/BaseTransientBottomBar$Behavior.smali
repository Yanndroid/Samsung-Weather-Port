.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lcom/google/android/material/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/internal/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lp6/j;

    return p0
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp6/p;->b()Lp6/p;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Lp6/g;

    iget-object v3, v1, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1, v0}, Lp6/p;->c(Lp6/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lp6/p;->c:Lp6/o;

    iget-boolean v2, v0, Lp6/o;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lp6/o;->c:Z

    invoke-virtual {v1, v0}, Lp6/p;->d(Lp6/o;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lp6/p;->b()Lp6/p;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Lp6/g;

    iget-object v3, v1, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v1, v0}, Lp6/p;->c(Lp6/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lp6/p;->c:Lp6/o;

    iget-boolean v4, v0, Lp6/o;->c:Z

    if-nez v4, :cond_3

    iput-boolean v2, v0, Lp6/o;->c:Z

    iget-object v1, v1, Lp6/p;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
