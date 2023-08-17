.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState$Companion;",
        "",
        "()V",
        "toMapThemeCategoryItemState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
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
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toMapThemeCategoryItemState(Lcom/samsung/android/weather/domain/entity/weather/Theme;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_beach:I

    goto :goto_1

    :pswitch_1
    const-string v2, "7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_fishing:I

    goto :goto_1

    :pswitch_2
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_leisure:I

    goto :goto_1

    :pswitch_3
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_traffic:I

    goto :goto_1

    :pswitch_4
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_culture:I

    goto :goto_1

    :pswitch_5
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_themepark:I

    goto :goto_1

    :pswitch_6
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_mountain:I

    goto :goto_1

    :pswitch_7
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_golf:I

    goto :goto_1

    :goto_0
    sget p1, Lcom/sec/android/daemonapp/app/R$drawable;->map_beach:I

    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
