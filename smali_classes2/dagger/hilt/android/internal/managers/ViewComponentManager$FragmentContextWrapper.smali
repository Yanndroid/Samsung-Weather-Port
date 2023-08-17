.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ViewComponentManager.java"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field public final d:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
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

    .line 1
    invoke-static {p1}, Lri/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->d:Landroidx/lifecycle/t;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p2}, Lri/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
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

    .line 6
    invoke-static {p1}, Lri/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lri/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->d:Landroidx/lifecycle/t;

    .line 8
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 9
    invoke-static {p2}, Lri/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public static synthetic a(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic b(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public static synthetic c(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 6
    :cond_1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c:Landroid/view/LayoutInflater;

    .line 7
    :cond_2
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method
