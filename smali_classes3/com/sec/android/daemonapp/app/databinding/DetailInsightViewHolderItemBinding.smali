.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final arc:Landroid/widget/FrameLayout;

.field public final barProgress:Landroid/widget/ProgressBar;

.field public final barValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final content:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final icon:Landroid/widget/ImageView;

.field public final infoGraphy:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final insightImageProgress:Landroid/widget/ImageView;

.field public final level:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field protected mFrom:Ljava/lang/Integer;

.field protected mInsight:Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

.field protected mIsDeskTopMode:Ljava/lang/Boolean;

.field protected mIsIndicatorVisible:Ljava/lang/Boolean;

.field protected mIsInfoGraphyBar:Ljava/lang/Boolean;

.field protected mIsInfoGraphyIcon:Ljava/lang/Boolean;

.field protected mIsInfoGraphySun:Ljava/lang/Boolean;

.field protected mIsNoneType:Ljava/lang/Boolean;

.field protected mIsSunrise:Ljava/lang/Boolean;

.field protected mIsTextOnly:Ljava/lang/Boolean;

.field protected mTimeString:Ljava/lang/String;

.field public final textBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvSunValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final value:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final widgetInsightSunriseBaseline:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->arc:Landroid/widget/FrameLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->barProgress:Landroid/widget/ProgressBar;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->barValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->content:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->icon:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->infoGraphy:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->insightImageProgress:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->level:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->textBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->textIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->title:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->tvSunValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->value:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->widgetInsightSunriseBaseline:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_insight_view_holder_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_insight_view_holder_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_insight_view_holder_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    return-object p0
.end method


# virtual methods
.method public getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public getFrom()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mFrom:Ljava/lang/Integer;

    return-object p0
.end method

.method public getInsight()Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mInsight:Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    return-object p0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsIndicatorVisible()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsIndicatorVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsInfoGraphyBar()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphyBar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsInfoGraphyIcon()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphyIcon:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsInfoGraphySun()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphySun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsNoneType()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsNoneType:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsSunrise()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsSunrise:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsTextOnly()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsTextOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mTimeString:Ljava/lang/String;

    return-object p0
.end method

.method public abstract setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method

.method public abstract setFrom(Ljava/lang/Integer;)V
.end method

.method public abstract setInsight(Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;)V
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsIndicatorVisible(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsInfoGraphyBar(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsInfoGraphyIcon(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsInfoGraphySun(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsNoneType(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsSunrise(Ljava/lang/Boolean;)V
.end method

.method public abstract setIsTextOnly(Ljava/lang/Boolean;)V
.end method

.method public abstract setTimeString(Ljava/lang/String;)V
.end method
