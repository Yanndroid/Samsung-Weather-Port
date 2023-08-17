.class public abstract Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final currentLocationButton:Landroid/widget/TextView;

.field public final defaultText:Landroid/widget/TextView;

.field public final noResult:Landroid/widget/TextView;

.field public final progress:Landroidx/appcompat/widget/SeslProgressBar;

.field public final progressLayout:Landroid/widget/LinearLayout;

.field public final resultList:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final searchContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->currentLocationButton:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->defaultText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->noResult:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->progressLayout:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    iput-object p11, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->searchContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->searchToolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->text_search_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->text_search_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->text_search_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    return-object p0
.end method
