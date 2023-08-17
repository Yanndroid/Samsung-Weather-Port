.class public final Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final physicalActivitySettingImgLand:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;->physicalActivitySettingImgLand:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;
    .locals 2

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->physical_activity_setting_img_land:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;
    .locals 2

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->auto_refresh_on_the_go_setting_contents_land:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;->bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
