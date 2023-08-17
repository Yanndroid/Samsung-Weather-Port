.class public final Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0013\u0010\u000b\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0013\u0010\u000c\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0013\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;",
        "Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;",
        "",
        "getTwcApiKey",
        "(Lna/d;)Ljava/lang/Object;",
        "getTwcWearApiKey",
        "getAccuApiKey",
        "getWeatherNewsApiKey",
        "getCmaApiKey",
        "getHuaApiKey",
        "getHuaSecretKey",
        "getAa",
        "getPs",
        "getMapsApiKey",
        "Lcom/samsung/android/weather/backend/dao/BackendDao;",
        "backendDao",
        "Lcom/samsung/android/weather/backend/dao/BackendDao;",
        "<init>",
        "(Lcom/samsung/android/weather/backend/dao/BackendDao;)V",
        "Companion",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$Companion;

.field private static final TYPE_AA:Ljava/lang/String; = "aa"

.field private static final TYPE_ACCU_API_KEY:Ljava/lang/String; = "accuApiKey"

.field private static final TYPE_CMA_API_KEY:Ljava/lang/String; = "cmaApiKey"

.field private static final TYPE_HUA_API_KEY:Ljava/lang/String; = "huaApiKey"

.field private static final TYPE_HUA_SECRET_KEY:Ljava/lang/String; = "huaSecretKey"

.field private static final TYPE_MAPS_API_KEY:Ljava/lang/String; = "mapsApiKey"

.field private static final TYPE_PS:Ljava/lang/String; = "ps"

.field private static final TYPE_TWC_API_KEY:Ljava/lang/String; = "twcApiKey"

.field private static final TYPE_TWC_WEAR_API_KEY:Ljava/lang/String; = "twcWearApiKey"

.field private static final TYPE_WEATHER_NEWS_API_KEY:Ljava/lang/String; = "weatherNewsApiKey"


# instance fields
.field private final backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->Companion:Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/backend/dao/BackendDao;)V
    .locals 1

    const-string v0, "backendDao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    return-void
.end method


# virtual methods
.method public getAa(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAa$1;->label:I

    const-string p1, "aa"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAccuApiKey(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getAccuApiKey$1;->label:I

    const-string p1, "accuApiKey"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCmaApiKey(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getCmaApiKey$1;->label:I

    const-string p1, "cmaApiKey"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHuaApiKey(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaApiKey$1;->label:I

    const-string p1, "huaApiKey"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHuaSecretKey(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getHuaSecretKey$1;->label:I

    const-string p1, "huaSecretKey"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMapsApiKey(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getMapsApiKey$1;->label:I

    const-string p1, "mapsApiKey"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPs(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getPs$1;->label:I

    const-string p1, "ps"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTwcApiKey(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcApiKey$1;->label:I

    const-string p1, "twcApiKey"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTwcWearApiKey(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getTwcWearApiKey$1;->label:I

    const-string p1, "twcWearApiKey"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWeatherNewsApiKey(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;-><init>(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;->backendDao:Lcom/samsung/android/weather/backend/dao/BackendDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl$getWeatherNewsApiKey$1;->label:I

    const-string p1, "weatherNewsApiKey"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/backend/dao/BackendDao;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/entity/BackendEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
