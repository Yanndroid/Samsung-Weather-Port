.class public final Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;",
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;",
        "checkNewsStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "newsRepo",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V",
        "Companion",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$Companion;

.field public static final NEWS_DEFAULT_COUNT:Ljava/lang/String; = "10"

.field public static final NEWS_UPDATE_PERIOD:I = 0x36ee80


# instance fields
.field private final checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

.field private final newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;->Companion:Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V
    .locals 1

    const-string v0, "checkNewsStatus"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;->checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;

    iget v3, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lja/m;->a:Lja/m;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v4, "UpdateSamsungNews called"

    invoke-virtual {v1, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;->checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    iput-object v0, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->label:I

    const-string v4, "SAMSUNG_NEWS"

    invoke-interface {v1, v4, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v8

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iput-object v0, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->getSamsungNewsUpdateTime(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_8
    const-wide/16 v6, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const v1, 0x36ee80

    int-to-long v11, v1

    add-long/2addr v6, v11

    cmp-long v1, v6, v9

    if-gtz v1, :cond_9

    iget-object v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    new-instance v4, Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;

    const-string v10, "10"

    const-string v11, "WeatherWidget"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->fetchNews(Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "fetch samsung news size "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl$invoke$1;->label:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->updateSamsungNews(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    return-object v8
.end method
