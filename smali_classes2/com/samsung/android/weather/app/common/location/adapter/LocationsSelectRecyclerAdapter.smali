.class public final Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;
.super Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;",
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/e3;",
        "onCreateViewHolder",
        "viewHolder",
        "position",
        "Lja/m;",
        "onBindViewHolder",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "locationsIcon",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "getLocationsIcon",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "",
        "mFontScale",
        "F",
        "Landroidx/recyclerview/widget/u0;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/u0;",
        "itemTouchHelper",
        "",
        "getNeedLocationDescription",
        "()Z",
        "needLocationDescription",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V",
        "Companion",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "WXLocationsRecyclerAdapter"


# instance fields
.field private final locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

.field private final mFontScale:F

.field private final viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->Companion:Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->mFontScale:F

    return-void
.end method


# virtual methods
.method public getItemTouchHelper()Landroidx/recyclerview/widget/u0;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMItemTouchHelper()Landroidx/recyclerview/widget/u0;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object p0
.end method

.method public getNeedLocationDescription()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getLocationItem(I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->bind(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsFooterBinding;

    move-result-object p0

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsFooterViewHolder;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsFooterViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsFooterBinding;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/LocationsSelectRecyclerAdapter;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;ILcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->getMListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSubHeaderViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;ILcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2
.end method
