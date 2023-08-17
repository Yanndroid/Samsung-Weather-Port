.class public abstract Lcom/samsung/android/weather/domain/usecase/SearchLocationsException;
.super Lcom/samsung/android/weather/domain/WeatherException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/SearchLocationsException$ContainsSpecialCharacters;,
        Lcom/samsung/android/weather/domain/usecase/SearchLocationsException$EmptyKey;,
        Lcom/samsung/android/weather/domain/usecase/SearchLocationsException$NoResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/SearchLocationsException;",
        "Lcom/samsung/android/weather/domain/WeatherException;",
        "()V",
        "ContainsSpecialCharacters",
        "EmptyKey",
        "NoResult",
        "Lcom/samsung/android/weather/domain/usecase/SearchLocationsException$ContainsSpecialCharacters;",
        "Lcom/samsung/android/weather/domain/usecase/SearchLocationsException$EmptyKey;",
        "Lcom/samsung/android/weather/domain/usecase/SearchLocationsException$NoResult;",
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
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/domain/WeatherException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/weather/domain/usecase/SearchLocationsException;-><init>()V

    return-void
.end method
