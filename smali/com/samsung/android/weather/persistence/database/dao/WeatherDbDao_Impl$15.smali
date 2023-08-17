.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->insert(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lja/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

.field final synthetic val$entity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->val$entity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lja/m;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->k(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/m;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->val$entity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-virtual {v0, v1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 7
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$15;->call()Lja/m;

    move-result-object p0

    return-object p0
.end method
