.class public final Lka/c;
.super Ljava/lang/Object;
.source "WkrForecastChangeConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lka/c;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;",
        "forecastChange",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "a",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Ltd/n;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/c;->a:Ltd/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 9

    const-string v0, "forecastChange"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;

    .line 5
    new-instance v8, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rain"

    .line 8
    invoke-static {v2, v4}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_0
    const-string v4, "snow"

    .line 9
    invoke-static {v2, v4}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->g()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->d()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v2, v8

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    return-object p1
.end method
