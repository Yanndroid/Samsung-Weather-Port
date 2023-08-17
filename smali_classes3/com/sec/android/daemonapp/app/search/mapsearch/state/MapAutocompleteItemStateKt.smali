.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toMapAutocompleteResultState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "context",
        "Landroid/content/Context;",
        "query",
        "",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
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
.method public static final toMapAutocompleteResultState(Lcom/samsung/android/weather/domain/entity/weather/Location;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/system/service/LocaleService;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/weather/app/common/view/HighlightText;->INSTANCE:Lcom/samsung/android/weather/app/common/view/HighlightText;

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "localeService.locale"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string p3, "localeService.language"

    invoke-static {v6, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/samsung/android/weather/app/common/R$color;->col_def_list_text_highlight_color:I

    sget-object v4, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v7

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/weather/app/common/view/HighlightText;->getText(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/weather/app/common/R$string;->comma:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLongitude()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {p3, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, p2, p1, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method
