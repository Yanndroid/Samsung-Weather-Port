.class public final Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "dao",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "invoke",
        "(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;",
        "secureDataStore",
        "Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;)V",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;)V
    .locals 1

    const-string v0, "secureDataStore"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;-><init>(Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->label:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v8

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWeather(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_lt"

    invoke-static {v6, v7}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->label:I

    invoke-interface {v2, v6, v0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p1

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-virtual {p2, v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setLatitude(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "_ln"

    invoke-static {v2, v5}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather$invoke$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p2

    :goto_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setLongitude(Ljava/lang/String;)V

    return-object p1
.end method
