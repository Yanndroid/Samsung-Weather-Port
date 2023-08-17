.class Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$1;
.super Landroidx/room/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Landroidx/room/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl$1;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/s0;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM TABLE_LOCAL_WEATHER_NEWS_INFO"

    return-object p0
.end method
