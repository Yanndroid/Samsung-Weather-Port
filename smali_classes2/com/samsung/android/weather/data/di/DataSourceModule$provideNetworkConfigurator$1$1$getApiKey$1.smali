.class final Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->getApiKey()Lcom/samsung/android/weather/network/ApiKey;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lcom/samsung/android/weather/network/ApiKey;",
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
    c = "com.samsung.android.weather.data.di.DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1"
    f = "DataSourceModule.kt"
    l = {
        0x83,
        0x84,
        0x85,
        0x86,
        0x87,
        0x88,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

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

    new-instance p1, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/network/ApiKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v7, v3

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;->getTwcWearApiKey(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/String;

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;->getTwcApiKey(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    iput-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;->getWeatherNewsApiKey(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_4
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    iput-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->label:I

    invoke-interface {v2, p0}, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;->getWeatherNewsApiKey(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    iput-object v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;->getHuaApiKey(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_6
    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    iput-object v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->label:I

    invoke-interface {v4, p0}, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;->getWeatherNewsApiKey(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v12

    :goto_7
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    iput-object v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getApiKey$1;->label:I

    invoke-interface {v5, p0}, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;->getAccuApiKey(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, p1

    move-object v9, v1

    move-object v8, v2

    move-object v6, v3

    move-object v7, v4

    move-object p1, p0

    :goto_8
    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/weather/network/ApiKey;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/weather/network/ApiKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

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
