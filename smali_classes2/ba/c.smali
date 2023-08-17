.class public final Lba/c;
.super Ljava/lang/Object;
.source "HuaConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0001J\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lba/c;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
        "forecast",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "b",
        "result",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
        "c",
        "Lca/b;",
        "forecastConverter",
        "Lca/f;",
        "searchConverter",
        "<init>",
        "(Lca/b;Lca/f;)V",
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
.field public final a:Lca/b;

.field public final b:Lca/f;


# direct methods
.method public constructor <init>(Lca/b;Lca/f;)V
    .locals 1

    const-string v0, "forecastConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lba/c;->a:Lca/b;

    .line 3
    iput-object p2, p0, Lba/c;->b:Lca/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/c;->b:Lca/f;

    invoke-virtual {v0, p1}, Lca/f;->a(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 1

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/c;->a:Lca/b;

    invoke-virtual {v0, p1}, Lca/b;->b(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/c;->b:Lca/f;

    invoke-virtual {v0, p1}, Lca/f;->b(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
