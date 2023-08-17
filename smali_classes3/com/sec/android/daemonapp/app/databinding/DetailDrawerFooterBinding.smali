.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final divider:Landroid/view/View;

.field public final footerLayout:Landroid/widget/LinearLayout;

.field protected mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final reportWrongCity:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final reportWrongCityIcon:Landroid/widget/ImageView;

.field public final reportWrongCityLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final reportWrongCityTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->divider:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->footerLayout:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->reportWrongCity:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->reportWrongCityIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->reportWrongCityLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->reportWrongCityTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_footer:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_footer:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_footer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;

    return-object p0
.end method


# virtual methods
.method public getNavigator()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
