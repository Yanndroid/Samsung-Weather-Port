.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$1$1;
.super Landroidx/recyclerview/widget/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$1$1",
        "Landroidx/recyclerview/widget/m2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "scrollState",
        "Lja/m;",
        "onScrollStateChanged",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$1$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$1$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->access$getOnScrollChanged$p(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;)Lta/k;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
