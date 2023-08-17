.class public abstract Lx7/y;
.super Landroidx/databinding/ViewDataBinding;
.source "SearchLocationFragmentBinding.java"


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroidx/appcompat/widget/SeslProgressBar;

.field public final M:Landroid/widget/LinearLayout;

.field public final N:Landroidx/recyclerview/widget/RecyclerView;

.field public final O:Landroid/widget/ScrollView;

.field public P:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public Q:Lu8/q0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lx7/y;->I:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lx7/y;->J:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lx7/y;->K:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lx7/y;->L:Landroidx/appcompat/widget/SeslProgressBar;

    .line 6
    iput-object p8, p0, Lx7/y;->M:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lx7/y;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p10, p0, Lx7/y;->O:Landroid/widget/ScrollView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/y;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lx7/y;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lx7/y;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lx7/y;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lu7/h;->search_location_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lx7/y;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lu8/q0;)V
.end method

.method public abstract m0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
.end method
