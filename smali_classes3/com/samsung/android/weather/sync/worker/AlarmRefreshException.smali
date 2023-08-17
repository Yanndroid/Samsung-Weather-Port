.class public abstract Lcom/samsung/android/weather/sync/worker/AlarmRefreshException;
.super Lcom/samsung/android/weather/domain/WeatherException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Retry;,
        Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/AlarmRefreshException;",
        "Lcom/samsung/android/weather/domain/WeatherException;",
        "s",
        "",
        "(Ljava/lang/String;)V",
        "Retry",
        "Skip",
        "Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Retry;",
        "Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;",
        "weather-sync-1.6.70.18_release"
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/domain/WeatherException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException;-><init>(Ljava/lang/String;)V

    return-void
.end method
