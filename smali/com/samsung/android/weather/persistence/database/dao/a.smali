.class public final synthetic Lcom/samsung/android/weather/persistence/database/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/weather/persistence/database/dao/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/a;->k:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/a;->l:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/persistence/database/dao/a;->a:I

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/a;->k:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/a;->l:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lna/d;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->b(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lna/d;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->d(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lna/d;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->c(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
