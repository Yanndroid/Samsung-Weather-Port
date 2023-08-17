.class public final Landroidx/lifecycle/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/k1;->a:I

    const-string v0, "registry"

    .line 1
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k1;->l:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/k1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/k1;->a:I

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/k1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/k1;->l:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Landroidx/lifecycle/k1;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/k1;->a:I

    iget-object v1, p0, Landroidx/lifecycle/k1;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/k1;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/k1;->k:Z

    if-nez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/g0;

    check-cast v1, Landroidx/lifecycle/v;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k1;->k:Z

    :cond_0
    return-void

    :goto_0
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lo1/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, p0}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Landroidx/lifecycle/k1;->k:Z

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp6/h;

    if-eqz p0, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lp6/h;->f(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
