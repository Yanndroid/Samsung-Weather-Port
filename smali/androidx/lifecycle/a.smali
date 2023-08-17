.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/r1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# instance fields
.field public final a:Lv2/d;

.field public final b:Landroidx/lifecycle/x;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r1;-><init>()V

    return-void
.end method

.method public constructor <init>(Li2/n;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/r1;-><init>()V

    .line 3
    iget-object v0, p1, Li2/n;->r:Lv2/e;

    iget-object v0, v0, Lv2/e;->b:Lv2/d;

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lv2/d;

    .line 5
    iget-object p1, p1, Li2/n;->q:Landroidx/lifecycle/g0;

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/x;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m1;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lv2/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/x;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/i;->c(Landroidx/lifecycle/m1;Lv2/d;Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f1;)Landroidx/lifecycle/m1;
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/x;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/a;->a:Lv2/d;

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v2, v1, v0, v3}, Lkotlin/jvm/internal/i;->l(Lv2/d;Landroidx/lifecycle/x;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v1

    .line 11
    iget-object v2, v1, Landroidx/lifecycle/SavedStateHandleController;->k:Landroidx/lifecycle/f1;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f1;)Landroidx/lifecycle/m1;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/m1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La8/a;->k:La8/a;

    invoke-virtual {p2, v0}, Lf2/c;->a(Lf2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lv2/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/x;

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, p2, v0, v2}, Lkotlin/jvm/internal/i;->l(Lv2/d;Landroidx/lifecycle/x;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p2

    .line 4
    iget-object v1, p2, Landroidx/lifecycle/SavedStateHandleController;->k:Landroidx/lifecycle/f1;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f1;)Landroidx/lifecycle/m1;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ln5/a;->l(Lf2/c;)Landroidx/lifecycle/f1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f1;)Landroidx/lifecycle/m1;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
