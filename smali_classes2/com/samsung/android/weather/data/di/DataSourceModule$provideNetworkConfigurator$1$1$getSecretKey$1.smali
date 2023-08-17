.class final Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;->getSecretKey()Lcom/samsung/android/weather/network/SecretKey;
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
        "Lcom/samsung/android/weather/network/SecretKey;",
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
    c = "com.samsung.android.weather.data.di.DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1"
    f = "DataSourceModule.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;-><init>(Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lna/d;)V

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
            "Lcom/samsung/android/weather/network/SecretKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v5, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->$secureKeyProvider:Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1$getSecretKey$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;->getHuaSecretKey(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    new-instance p0, Lcom/samsung/android/weather/network/SecretKey;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/network/SecretKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
