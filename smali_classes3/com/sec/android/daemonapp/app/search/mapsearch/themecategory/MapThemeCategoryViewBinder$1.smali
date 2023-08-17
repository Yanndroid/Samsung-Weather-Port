.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder$1;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lta/k;)V
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
        "com/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder$1",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;

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

    const-string v0, "parent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    move p4, v0

    :cond_1
    if-nez p4, :cond_2

    sget-object p2, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;->access$getRecyclerView$p(Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryViewBinder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "recyclerView.context"

    invoke-static {p0, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
