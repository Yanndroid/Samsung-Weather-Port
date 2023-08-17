.class public final synthetic Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;->a:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;->l:Ljava/util/List;

    check-cast p1, Lna/d;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;->a:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/a;->k:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;->a(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao_Impl;Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
