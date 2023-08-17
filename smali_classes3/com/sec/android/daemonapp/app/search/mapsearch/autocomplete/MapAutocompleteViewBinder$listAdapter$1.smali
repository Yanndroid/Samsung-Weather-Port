.class final Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$listAdapter$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;)V",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$listAdapter$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$listAdapter$1;->invoke(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder$listAdapter$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;->access$getOnClickItem$p(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteViewBinder;)Lta/k;

    move-result-object p0

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
