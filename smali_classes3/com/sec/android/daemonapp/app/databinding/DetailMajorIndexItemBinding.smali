.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mMajor:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final majorAirFirstLayout:Landroid/widget/FrameLayout;

.field public final majorDustGraph:Landroid/widget/ImageView;

.field public final majorDustGraphBase:Landroid/widget/ImageView;

.field public final majorItemIcon:Landroid/widget/ImageView;

.field public final majorItemLayout:Landroid/widget/LinearLayout;

.field public final majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final majorItemValueLayoutMulti:Landroid/widget/LinearLayout;

.field public final majorItemValueLayoutSingle:Landroid/widget/LinearLayout;

.field public final majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final majorItemValueLevelSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorAirFirstLayout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorDustGraph:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorDustGraphBase:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemLayout:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLayoutMulti:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLayoutSingle:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueLevelSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p15, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;

    return-object p0
.end method


# virtual methods
.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMajor()Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mMajor:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setMajor(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
