.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;-><init>(Landroid/app/Activity;Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;Lta/k;Lta/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1",
        "Landroidx/appcompat/widget/a3;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "newText",
        "onQueryTextChange",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onQueryTextChange] "

    invoke-static {v2, p1, v0, v1}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->access$getOnQueryChange$p(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)Lta/k;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->access$getSearchView$p(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)Landroidx/appcompat/widget/SearchView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/l;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
