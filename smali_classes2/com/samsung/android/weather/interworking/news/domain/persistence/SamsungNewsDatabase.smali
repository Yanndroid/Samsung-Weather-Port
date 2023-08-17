.class public abstract Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;
.super Landroidx/room/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;",
        "Landroidx/room/i0;",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;",
        "localWeatherNewsDao",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;",
        "samsungNewsDao",
        "<init>",
        "()V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract localWeatherNewsDao()Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;
.end method

.method public abstract samsungNewsDao()Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;
.end method
