.class public abstract Lx7/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SearchActionbarBinding.java"


# instance fields
.field public final I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final J:Landroidx/appcompat/widget/SearchView;

.field public K:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lx7/q;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 3
    iput-object p5, p0, Lx7/q;->J:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public abstract j0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
.end method
