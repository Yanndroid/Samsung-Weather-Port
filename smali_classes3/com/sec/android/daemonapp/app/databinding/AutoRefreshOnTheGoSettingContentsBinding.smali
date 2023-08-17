.class public final Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;->rootView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;
    .locals 2

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->auto_refresh_on_the_go_setting_contents:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;->bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
