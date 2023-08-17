.class public interface abstract Lcom/samsung/android/weather/data/source/remote/api/forecast/ThemeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<category:",
        "Ljava/lang/Object;",
        "region:",
        "Ljava/lang/Object;",
        "place:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H&J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ThemeConverter;",
        "category",
        "region",
        "place",
        "",
        "themeCategories",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "categories",
        "(Ljava/lang/Object;)Ljava/util/List;",
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


# virtual methods
.method public abstract themeCategories(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Tcategory;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract themePlaces(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+Tplace;>;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract themeRegions(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+Tregion;>;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;"
        }
    .end annotation
.end method
