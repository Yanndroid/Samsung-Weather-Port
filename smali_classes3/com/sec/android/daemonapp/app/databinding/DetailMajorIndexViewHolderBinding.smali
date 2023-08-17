.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field protected mStViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final majorContainer:Landroid/widget/LinearLayout;

.field public final majorTtsContainer:Landroid/widget/LinearLayout;

.field public final smartthingsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;->majorContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;->majorTtsContainer:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;->smartthingsContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getStViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;->mStViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setStViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
