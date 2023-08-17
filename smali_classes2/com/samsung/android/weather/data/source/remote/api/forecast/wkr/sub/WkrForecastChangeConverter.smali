.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getForecastChange",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "forecastChange",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public getForecastChange(Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 8

    const-string p0, "forecastChange"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;->getNoti()Ljava/util/List;

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

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;

    .line 6
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->getAlertId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->getField()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rain"

    .line 9
    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_0
    const-string v3, "snow"

    .line 10
    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->getContent()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChangeInner;->getExpireTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    return-object p0
.end method

.method public bridge synthetic getForecastChange(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;->getForecastChange(Lcom/samsung/android/weather/network/models/forecast/WkrForecastChange;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method
