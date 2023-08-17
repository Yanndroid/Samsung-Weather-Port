.class final Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDB$6"
    f = "BnRManagerImpl.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->invoke(Lorg/json/JSONObject;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->extractSettingFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->access$getBnrDataSource$p(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;)Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    move-result-object v5

    iput-object v3, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->label:I

    invoke-virtual {v5, v4, p1, p0}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->setValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->access$initializeSettingInfo(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
