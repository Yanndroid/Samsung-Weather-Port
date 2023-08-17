.class public final Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final permissionContainer:Landroidx/core/widget/NestedScrollView;

.field public final permissionContents:Landroid/widget/LinearLayout;

.field public final permissionDescription:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->permissionContainer:Landroidx/core/widget/NestedScrollView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->permissionContents:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->permissionDescription:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;
    .locals 10

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->app_bar:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->collapsing_app_bar:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->permission_container:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_0

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->permission_contents:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->permission_description:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->toolbar:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;
    .locals 2

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->fragment_app_permission:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
