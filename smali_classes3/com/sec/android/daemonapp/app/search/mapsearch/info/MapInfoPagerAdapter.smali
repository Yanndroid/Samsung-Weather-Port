.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/f1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BC\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;",
        "Landroidx/recyclerview/widget/f1;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lja/m;",
        "onBindViewHolder",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "onClickCard",
        "Lta/k;",
        "",
        "onClickDetail",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;",
        "onClickAdd",
        "<init>",
        "(Lta/k;Lta/k;Lta/k;)V",
        "weather-app-1.6.70.18_phoneRelease"
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


# instance fields
.field private final onClickAdd:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final onClickCard:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final onClickDetail:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/k;Lta/k;Lta/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lta/k;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "onClickCard"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDetail"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAdd"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter$1;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter$1;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/f1;-><init>(Landroidx/recyclerview/widget/x;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;->onClickCard:Lta/k;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;->onClickDetail:Lta/k;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;->onClickAdd:Lta/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f1;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(position)"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;->onClickCard:Lta/k;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;->onClickDetail:Lta/k;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;->onClickAdd:Lta/k;

    .line 5
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;Lta/k;Lta/k;Lta/k;)V

    return-object p2
.end method
