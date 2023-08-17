.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ThemeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ThemeConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ThemeConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
        "()V",
        "themeCategories",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "categories",
        "themePlaces",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "places",
        "themeRegions",
        "regions",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public themeCategories(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;"
        }
    .end annotation

    const-string p0, "categories"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;->getCategories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    .line 6
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/entity/weather/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic themeCategories(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;->themeCategories(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public themePlaces(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
            ">;"
        }
    .end annotation

    const-string p0, "places"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    new-instance v9, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getTheme()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getTheme()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/weather/domain/entity/weather/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getCategory()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getCategory()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/weather/domain/entity/weather/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getRegion()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getRegion()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/samsung/android/weather/domain/entity/weather/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getLongitude()D

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Theme;Lcom/samsung/android/weather/domain/entity/weather/Theme;Lcom/samsung/android/weather/domain/entity/weather/Theme;DD)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public themeRegions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;"
        }
    .end annotation

    const-string p0, "regions"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;->getRegion()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeRegion;->getRegion()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/entity/weather/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
