.class public abstract Lcom/samsung/android/weather/domain/WeatherNetworkException;
.super Lcom/samsung/android/weather/domain/WeatherException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0006\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/WeatherNetworkException;",
        "Lcom/samsung/android/weather/domain/WeatherException;",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lcom/samsung/android/weather/domain/HttpNetworkException;",
        "Lcom/samsung/android/weather/domain/HttpNotFoundException;",
        "Lcom/samsung/android/weather/domain/NoNetworkException;",
        "Lcom/samsung/android/weather/domain/NullBodyException;",
        "Lcom/samsung/android/weather/domain/ResponseParseException;",
        "Lcom/samsung/android/weather/domain/UnknownNetworkException;",
        "weather-domain-1.6.70.18_release"
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
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/weather/domain/WeatherException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/WeatherNetworkException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
