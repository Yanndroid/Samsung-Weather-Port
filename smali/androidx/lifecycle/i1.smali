.class public final Landroidx/lifecycle/i1;
.super Landroidx/lifecycle/r1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/o1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/x;

.field public final e:Lv2/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lv2/f;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/r1;-><init>()V

    invoke-interface {p2}, Lv2/f;->getSavedStateRegistry()Lv2/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/i1;->e:Lv2/d;

    invoke-interface {p2}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/i1;->d:Landroidx/lifecycle/x;

    iput-object p3, p0, Landroidx/lifecycle/i1;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/i1;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/o1;->c:Landroidx/lifecycle/o1;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/o1;

    invoke-direct {p2, p1}, Landroidx/lifecycle/o1;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/o1;->c:Landroidx/lifecycle/o1;

    :cond_0
    sget-object p1, Landroidx/lifecycle/o1;->c:Landroidx/lifecycle/o1;

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/o1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/o1;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m1;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i1;->d:Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/i1;->e:Lv2/d;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/i;->c(Landroidx/lifecycle/m1;Lv2/d;Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;
    .locals 5

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/i1;->d:Landroidx/lifecycle/x;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/i1;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/j1;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/j1;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/o1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o1;->create(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/q1;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/q1;

    invoke-direct {p0}, Landroidx/lifecycle/q1;-><init>()V

    sput-object p0, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/q1;

    :cond_2
    sget-object p0, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/q1;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q1;->create(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/i1;->e:Lv2/d;

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/i1;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Lkotlin/jvm/internal/i;->l(Lv2/d;Landroidx/lifecycle/x;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v4, p0, Landroidx/lifecycle/SavedStateHandleController;->k:Landroidx/lifecycle/f1;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, p2

    aput-object v4, v1, v0

    invoke-static {p1, v3, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, p2

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    move-result-object p1

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/i1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La8/a;->k:La8/a;

    invoke-virtual {p2, v0}, Lf2/c;->a(Lf2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Ln5/a;->c:La8/a;

    invoke-virtual {p2, v1}, Lf2/c;->a(Lf2/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Ln5/a;->d:La8/a;

    invoke-virtual {p2, v1}, Lf2/c;->a(Lf2/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, La8/a;->a:La8/a;

    invoke-virtual {p2, v0}, Lf2/c;->a(Lf2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/j1;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/j1;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/o1;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o1;->create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p0

    .line 11
    invoke-static {p2}, Ln5/a;->l(Lf2/c;)Landroidx/lifecycle/f1;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ln5/a;->l(Lf2/c;)Landroidx/lifecycle/f1;

    move-result-object p2

    aput-object p2, v0, p0

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/i1;->d:Landroidx/lifecycle/x;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/i1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;

    move-result-object p0

    :goto_1
    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
