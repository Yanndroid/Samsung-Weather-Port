.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->addMapInfoItemDecoration(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1",
        "Landroidx/recyclerview/widget/d2;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/a3;",
        "state",
        "Lja/m;",
        "getItemOffsets",
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
.field final synthetic $this_addMapInfoItemDecoration:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;->$this_addMapInfoItemDecoration:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;->$this_addMapInfoItemDecoration:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->access$getItemCount(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_0

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;->$this_addMapInfoItemDecoration:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->access$getPadding(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;->$this_addMapInfoItemDecoration:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->access$getPageMargin(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p3

    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;->$this_addMapInfoItemDecoration:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->access$getItemCount(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p3

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;->$this_addMapInfoItemDecoration:Landroidx/viewpager2/widget/ViewPager2;

    if-le p3, p4, :cond_1

    invoke-static {p2, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->access$getPadding(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->access$getPageMargin(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    :goto_1
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
