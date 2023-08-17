.class public Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "FragmentComponentManager.java"

# interfaces
.implements Lri/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lri/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->j:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "fragment"
        }
    .end annotation

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseInflater",
            "fragment"
        }
    .end annotation

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->j:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 3
    invoke-static {v0, v1}, Lri/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->j:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lri/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/g;->j:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 7
    invoke-static {v0, v2, v1}, Lri/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Ldagger/hilt/android/internal/managers/g;->g(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ldagger/hilt/android/internal/managers/g$a;

    invoke-static {v0, v1}, Lji/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/g$a;

    .line 10
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/g$a;->l()Loi/c;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->j:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-interface {v0, v1}, Loi/c;->b(Landroidx/fragment/app/Fragment;)Loi/c;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Loi/c;->a()Lli/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->h:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    return-void
.end method
