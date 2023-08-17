.class final Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDB$8"
    f = "BnRManagerImpl.kt"
    l = {
        0xb0,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDirect:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;ZLna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;",
            "Z",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    iput-boolean p2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->$isDirect:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    iget-boolean p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->$isDirect:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;ZLna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->invoke(Lorg/json/JSONObject;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->Z$0:Z

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->Z$0:Z

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v5, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->extractWidgetSettingFromJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    iget-boolean v4, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->$isDirect:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getWidgetRepo()Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object v6

    iput-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$2:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->Z$0:Z

    iput v3, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->label:I

    invoke-interface {v6, v5, p0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move v1, v4

    move-object v4, p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getWidgetRepo()Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object p1

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v5

    iput-object v6, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->Z$0:Z

    iput v2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;->label:I

    invoke-interface {p1, v5, v3, p0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->updateWidgetRestoreMode(IILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v6

    :goto_2
    move-object p1, v4

    move v4, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    move-object p1, v4

    move v4, v1

    move-object v1, v6

    goto :goto_0

    :cond_6
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
