.class public final Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase<",
        "Lcom/samsung/android/weather/domain/entity/LocationPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "Lcom/samsung/android/weather/domain/entity/LocationPosition;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;",
        "secureDataStore",
        "Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;)V",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;)V
    .locals 1

    const-string v0, "secureDataStore"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

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
            "Lcom/samsung/android/weather/domain/entity/LocationPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->label:I

    const/4 v3, 0x0

    const-wide v4, 0x408f380000000000L    # 999.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide v0, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->D$0:D

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->label:I

    const-string v2, "RepresentLatitude"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_0
    sget-object v2, Lgd/g;->a:Lgd/f;

    invoke-virtual {v2, p1}, Lgd/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_6
    move-wide v7, v4

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition;->secureDataStore:Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    iput-object v3, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->D$0:D

    iput v6, v0, Lcom/samsung/android/weather/domain/usecase/GetRepresentLocationPosition$invoke$1;->label:I

    const-string p1, "RepresentLongitude"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v0, v7

    :goto_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_1
    sget-object p0, Lgd/g;->a:Lgd/f;

    invoke-virtual {p0, p1}, Lgd/f;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_9
    new-instance p0, Lcom/samsung/android/weather/domain/entity/LocationPosition;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/samsung/android/weather/domain/entity/LocationPosition;-><init>(DD)V

    return-object p0
.end method
