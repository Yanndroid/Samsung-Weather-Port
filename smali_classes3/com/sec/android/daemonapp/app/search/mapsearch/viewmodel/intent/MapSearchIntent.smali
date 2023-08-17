.class public interface abstract Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSearchIntent;",
        "",
        "Lja/m;",
        "clearSearchView",
        "",
        "query",
        "getAutocompleteResult",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
        "item",
        "getWeatherByAutocomplete",
        "getSearchResult",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clearSearchView()V
.end method

.method public abstract getAutocompleteResult(Ljava/lang/String;)V
.end method

.method public abstract getSearchResult(Ljava/lang/String;)V
.end method

.method public abstract getWeatherByAutocomplete(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;)V
.end method
