.class public abstract Lx7/c0;
.super Landroidx/databinding/ViewDataBinding;
.source "SearchThemeFragmentBinding.java"


# instance fields
.field public final I:Landroidx/recyclerview/widget/RecyclerView;

.field public final J:Landroid/widget/ProgressBar;

.field public final K:Landroid/widget/LinearLayout;

.field public L:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lx7/c0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lx7/c0;->J:Landroid/widget/ProgressBar;

    .line 4
    iput-object p6, p0, Lx7/c0;->K:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/c0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lx7/c0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lx7/c0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lx7/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lu7/h;->search_theme_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lx7/c0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
.end method
