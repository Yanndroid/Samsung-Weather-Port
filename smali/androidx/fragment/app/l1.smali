.class public final Landroidx/fragment/app/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lv2/f;
.implements Landroidx/lifecycle/t1;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final k:Landroidx/lifecycle/s1;

.field public l:Landroidx/lifecycle/p1;

.field public m:Landroidx/lifecycle/g0;

.field public n:Lv2/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l1;->m:Landroidx/lifecycle/g0;

    iput-object v0, p0, Landroidx/fragment/app/l1;->n:Lv2/e;

    iput-object p1, p0, Landroidx/fragment/app/l1;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/l1;->k:Landroidx/lifecycle/s1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l1;->m:Landroidx/lifecycle/g0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l1;->m:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/fragment/app/l1;->m:Landroidx/lifecycle/g0;

    invoke-static {p0}, Landroidx/room/o0;->h(Lv2/f;)Lv2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l1;->n:Lv2/e;

    invoke-virtual {v0}, Lv2/e;->a()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lf2/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/l1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lf2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf2/f;-><init>(I)V

    iget-object v3, v2, Lf2/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, La8/a;->a:La8/a;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Ln5/a;->c:La8/a;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln5/a;->d:La8/a;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Ln5/a;->e:La8/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/p1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/l1;->l:Landroidx/lifecycle/p1;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l1;->l:Landroidx/lifecycle/p1;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/i1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/i1;-><init>(Landroid/app/Application;Lv2/f;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/l1;->l:Landroidx/lifecycle/p1;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/l1;->l:Landroidx/lifecycle/p1;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/x;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l1;->b()V

    iget-object p0, p0, Landroidx/fragment/app/l1;->m:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lv2/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l1;->b()V

    iget-object p0, p0, Landroidx/fragment/app/l1;->n:Lv2/e;

    iget-object p0, p0, Lv2/e;->b:Lv2/d;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/s1;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l1;->b()V

    iget-object p0, p0, Landroidx/fragment/app/l1;->k:Landroidx/lifecycle/s1;

    return-object p0
.end method
