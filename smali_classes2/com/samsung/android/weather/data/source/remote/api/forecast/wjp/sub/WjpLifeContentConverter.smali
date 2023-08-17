.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LifeContentConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getLifeContent",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "content",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;->getThumb()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_0

    .line 5
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpContent;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;->getMore()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    add-long v12, v3, v7

    .line 11
    new-instance v3, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/weather/domain/entity/content/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v2
.end method

.method public bridge synthetic getLifeContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method
