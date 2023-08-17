.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder$pageChangeCallback$1;
.super Landroidx/viewpager2/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lta/k;Lta/k;Lta/k;Lta/k;Lta/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder$pageChangeCallback$1",
        "Landroidx/viewpager2/widget/j;",
        "",
        "position",
        "Lja/m;",
        "onPageSelected",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder$pageChangeCallback$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    invoke-direct {p0}, Landroidx/viewpager2/widget/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPageSelected "

    invoke-static {v2, p1, v0, v1}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder$pageChangeCallback$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->access$getPagerAdapter$p(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;)Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "pagerAdapter.currentList"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder$pageChangeCallback$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    invoke-static {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->access$getOnSelected$p(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;)Lta/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder$pageChangeCallback$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    invoke-static {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->access$getPagerAdapter$p(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;)Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/f1;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder$pageChangeCallback$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    invoke-static {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->access$getPagerAdapter$p(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;)Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/f1;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder$pageChangeCallback$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;

    instance-of v4, v2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->access$getOnReady$p(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;)Lta/n;

    move-result-object v4

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method
