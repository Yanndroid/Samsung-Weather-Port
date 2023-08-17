.class public final Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;",
        "Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;",
        "Lja/m;",
        "registerReceiver",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "dataStore",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;",
        "checkNewsStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;)V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNewsStatus"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    return-void
.end method

.method private final registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.spage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->context:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;

    invoke-direct {v1}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    const/4 v3, 0x0

    const-string v4, "SAMSUNG_NEWS"

    const/4 v5, 0x0

    const-string v6, "LOCAL_WEATHER_NEWS"

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v7, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->registerReceiver()V

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p1, v6, v5, v0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setIsEOS(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, p0

    move-object p0, p1

    move-object v2, p0

    :goto_1
    iput-object v7, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p0, v4, v5, v0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setIsEOS(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v7

    :goto_2
    sget-object p1, Lcom/samsung/android/weather/interworking/news/NewsUtil;->INSTANCE:Lcom/samsung/android/weather/interworking/news/NewsUtil;

    iget-object v7, v5, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v7}, Lcom/samsung/android/weather/interworking/news/NewsUtil;->isNewsInstalled(Landroid/content/Context;)Z

    move-result p1

    iput-object v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setIsNewsInstalled(ZLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object p1, Lcom/samsung/android/weather/interworking/news/NewsUtil;->INSTANCE:Lcom/samsung/android/weather/interworking/news/NewsUtil;

    iget-object v7, v5, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v7}, Lcom/samsung/android/weather/interworking/news/NewsUtil;->getNewsVersion(Landroid/content/Context;)J

    move-result-wide v7

    iput-object v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p0, v7, v8, v0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setNewsVersion(JLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    iget-object p1, v5, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNews()Z

    move-result p1

    iput-object v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;->setIsServiceArea(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    move-object v2, v5

    :goto_5
    iget-object p1, v2, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p1, v6, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    iget-object p1, v2, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;->checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl$invoke$1;->label:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
