.class public final Lcom/samsung/android/weather/interworking/news/di/DataModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/di/DataModule;",
        "",
        "()V",
        "provideDatabase",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;",
        "application",
        "Landroid/app/Application;",
        "provideLocalWeatherNewsDao",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;",
        "database",
        "provideSamsungNewsDao",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;",
        "weather-interworking-1.6.70.18_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDatabase(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;
    .locals 1

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;

    const-string v0, "SamsungNews"

    invoke-static {p1, p0, v0}, Lp5/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/e0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/e0;->d()V

    invoke-virtual {p0}, Landroidx/room/e0;->c()V

    invoke-virtual {p0}, Landroidx/room/e0;->b()Landroidx/room/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;

    return-object p0
.end method

.method public final provideLocalWeatherNewsDao(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;)Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;->localWeatherNewsDao()Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideSamsungNewsDao(Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;)Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;->samsungNewsDao()Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    move-result-object p0

    return-object p0
.end method
