.class final Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->restoreToDB(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lorg/json/JSONObject;Z)Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDB$7"
    f = "BnRManagerImpl.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lorg/json/JSONObject;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;",
            "Lorg/json/JSONObject;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->$jsonObject:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lorg/json/JSONObject;Lna/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->invoke(Lorg/json/JSONObject;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getSaveWeather()Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->$jsonObject:Lorg/json/JSONObject;

    invoke-interface {v1, v3}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->extractWeatherFromJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
