.class public final Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;
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
        "Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;
    .locals 17
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

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->isDisputedArea()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
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

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Location;->copy$default(Lcom/samsung/android/weather/domain/entity/weather/Location;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getDisputedAreaInfos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    const-string v6, "salesCode"

    .line 9
    invoke-static {v1, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->getSalesCodes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->getSalesCodes()Ljava/util/List;

    move-result-object v6

    const-string v7, "ALL"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->getSalesCodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 13
    :goto_2
    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    const-string v1, ""

    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->isShowCountryName()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->getDisplayCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setCountryName(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setCountryName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setStateName(Ljava/lang/String;)V

    .line 18
    :goto_3
    sget-object v4, Lja/m;->a:Lja/m;

    :cond_9
    if-nez v4, :cond_a

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setCountryName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setStateName(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
