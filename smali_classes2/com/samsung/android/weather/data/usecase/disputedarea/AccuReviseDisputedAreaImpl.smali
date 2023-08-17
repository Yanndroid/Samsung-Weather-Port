.class public final Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "l",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {v0 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Location;->copy$default(Lcom/samsung/android/weather/domain/entity/weather/Location;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    move-object/from16 v1, p0

    .line 3
    iget-object v1, v1, Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getDisputedAreaInfos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    const-string v3, "KR"

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->getCountryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    const-string v5, "IL"

    if-eqz v1, :cond_4

    const-string v6, "213225"

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->getLocationKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->getCountryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "JM"

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->getCityId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setStateName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setCountryName(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
