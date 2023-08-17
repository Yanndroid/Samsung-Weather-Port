.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final cotentErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final divider:Landroid/widget/Space;

.field protected mContent1:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

.field protected mContent2:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

.field protected mIsDesktopMode:Ljava/lang/Boolean;

.field protected mIsError:Ljava/lang/Boolean;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final thumbnail1st:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

.field public final thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final thumbnail1stTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final thumbnail2nd:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

.field public final thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final thumbnail2ndTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/Space;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->cotentErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->divider:Landroid/widget/Space;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1st:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1stTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2nd:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2ndTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_content_common_view:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_content_common_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_content_common_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    return-object p0
.end method


# virtual methods
.method public getContent1()Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mContent1:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    return-object p0
.end method

.method public getContent2()Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mContent2:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    return-object p0
.end method

.method public getIsDesktopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mIsDesktopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsError()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mIsError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setContent1(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V
.end method

.method public abstract setContent2(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V
.end method

.method public abstract setIsDesktopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsError(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
