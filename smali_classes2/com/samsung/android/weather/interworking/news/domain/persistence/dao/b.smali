.class public final synthetic Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;->a:I

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;->l:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/b;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/StatusEntity;

    check-cast p1, Lna/d;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lna/d;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->a(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    check-cast p1, Lna/d;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
