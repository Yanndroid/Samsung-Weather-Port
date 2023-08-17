.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field protected mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field protected mTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

.field public final newsTriggerArea:Landroid/widget/RelativeLayout;

.field public final newsTriggerNotNow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final newsTriggerText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final newsTriggerTry:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->newsTriggerArea:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->newsTriggerNotNow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->newsTriggerText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->newsTriggerTry:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_news_trigger_content_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_news_trigger_content_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_news_trigger_content_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public getTriggerViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBinding;->mTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    return-object p0
.end method

.method public abstract setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method

.method public abstract setTriggerViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;)V
.end method
