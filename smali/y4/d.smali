.class public final Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ly4/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly4/d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ly4/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly4/d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-object v0, p0, Ly4/d;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    iget v4, p0, Ly4/d;->a:I

    const/4 v5, 0x1

    const-string v6, "OnGlobalLayoutListener called attachStateListener="

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v4, "CustomViewTarget"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/e;

    if-eqz p0, :cond_a

    iget-object v0, p0, Ly4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Ly4/e;->c()I

    move-result v4

    invoke-virtual {p0}, Ly4/e;->b()I

    move-result v6

    if-gtz v4, :cond_3

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_6

    if-gtz v6, :cond_5

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_6

    move v2, v5

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/h;

    check-cast v3, Lx4/j;

    invoke-virtual {v3, v4, v6}, Lx4/j;->p(II)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Ly4/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Ly4/e;->c:Ly4/d;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    iput-object v1, p0, Ly4/e;->c:Ly4/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    :goto_5
    return v5

    :goto_6
    const-string v4, "ViewTarget"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/j;

    if-eqz p0, :cond_15

    iget-object v0, p0, Ly4/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ly4/j;->c()I

    move-result v4

    invoke-virtual {p0}, Ly4/j;->b()I

    move-result v6

    if-gtz v4, :cond_e

    if-ne v4, v3, :cond_d

    goto :goto_7

    :cond_d
    move v7, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v7, v5

    :goto_8
    if-eqz v7, :cond_11

    if-gtz v6, :cond_10

    if-ne v6, v3, :cond_f

    goto :goto_9

    :cond_f
    move v3, v2

    goto :goto_a

    :cond_10
    :goto_9
    move v3, v5

    :goto_a
    if-eqz v3, :cond_11

    move v2, v5

    :cond_11
    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/h;

    check-cast v3, Lx4/j;

    invoke-virtual {v3, v4, v6}, Lx4/j;->p(II)V

    goto :goto_b

    :cond_13
    iget-object v2, p0, Ly4/j;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Ly4/j;->c:Ly4/d;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_14
    iput-object v1, p0, Ly4/j;->c:Ly4/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_c
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
