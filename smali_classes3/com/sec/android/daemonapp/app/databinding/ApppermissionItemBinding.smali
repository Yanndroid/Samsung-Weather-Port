.class public final Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final permissionDesc:Landroid/widget/TextView;

.field public final permissionIcon:Landroid/widget/ImageView;

.field public final permissionName:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;->permissionDesc:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;->permissionIcon:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;->permissionName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;
    .locals 4

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->permission_desc:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->permission_icon:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->permission_name:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->apppermission_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;->bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/ApppermissionItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
