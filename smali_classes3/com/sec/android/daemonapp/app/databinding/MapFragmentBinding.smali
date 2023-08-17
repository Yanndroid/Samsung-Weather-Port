.class public abstract Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final infoPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final listViewButton:Landroid/widget/TextView;

.field public final mapToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final mapView:Lcom/google/android/gms/maps/MapView;

.field public final mapViewButton:Landroid/widget/TextView;

.field public final searchResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchResultList:Landroidx/recyclerview/widget/RecyclerView;

.field public final themeCategoryList:Landroidx/recyclerview/widget/RecyclerView;

.field public final themePlaceList:Landroidx/recyclerview/widget/RecyclerView;

.field public final themeRegionList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/gms/maps/MapView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->infoPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->listViewButton:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapToolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->mapViewButton:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->searchResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->searchResultList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->themeCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->themePlaceList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->themeRegionList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBinding;

    return-object p0
.end method
