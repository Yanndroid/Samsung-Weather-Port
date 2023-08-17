.class public final Lia/i;
.super Ljava/lang/Object;
.source "WjpLifeContentConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lia/i;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;",
        "content",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "a",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Ltd/n;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia/i;->a:Ltd/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;
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

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
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

    if-gez v14, :cond_0

    .line 4
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpContent;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;->c()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->c()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->e()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    add-long v12, v3, v7

    .line 10
    new-instance v3, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/weather/domain/entity/content/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    goto :goto_0

    :cond_1
    return-object v2
.end method
