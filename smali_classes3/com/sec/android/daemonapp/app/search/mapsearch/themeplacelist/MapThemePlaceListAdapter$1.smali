.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter$1;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter;-><init>(Lta/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter$1",
        "Landroidx/recyclerview/widget/x;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;

    check-cast p2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter$1;->areContentsTheSame(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;

    check-cast p2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/themeplacelist/MapThemePlaceListAdapter$1;->areItemsTheSame(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;)Z

    move-result p0

    return p0
.end method
