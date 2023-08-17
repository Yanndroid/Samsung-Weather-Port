.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState$Companion;",
        "",
        "()V",
        "toMapThemeRegionItemState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "categoryId",
        "",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toMapThemeRegionItemState(Lcom/samsung/android/weather/domain/entity/weather/Theme;Ljava/lang/String;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categoryId"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
