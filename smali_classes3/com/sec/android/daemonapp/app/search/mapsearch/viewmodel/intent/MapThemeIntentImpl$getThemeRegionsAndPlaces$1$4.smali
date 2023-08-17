.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lja/g;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "it",
        "Lja/m;",
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
.field final synthetic $$this$intent:Lwd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b;"
        }
    .end annotation
.end field

.field final synthetic $cameraPosition:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;Lwd/b;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;",
            "Lwd/b;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->$$this$intent:Lwd/b;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->$item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->$cameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lja/g;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/g;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lja/g;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lja/g;->k:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "getThemeRegionsAndPlaces] regions size : "

    const-string v6, ", places size : "

    .line 5
    invoke-static {v5, v2, v6, v4}, La0/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->$$this$intent:Lwd/b;

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->$item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;->getId()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p1, Lja/g;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    .line 10
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->$cameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    check-cast v3, Ljava/util/List;

    if-nez p0, :cond_0

    move-object v8, v3

    goto :goto_0

    .line 11
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4$emit$lambda$1$$inlined$sortedBy$1;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4$emit$lambda$1$$inlined$sortedBy$1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v3, p1}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v8, p0

    :goto_0
    move-object v9, p2

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->reduceThemeRegionsAndPlaces(Lwd/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lja/g;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;->emit(Lja/g;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
