.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMapThemeListItemState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMapThemeListItemState(Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;->getPlace()Lcom/samsung/android/weather/domain/entity/weather/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;->getPlace()Lcom/samsung/android/weather/domain/entity/weather/Theme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
