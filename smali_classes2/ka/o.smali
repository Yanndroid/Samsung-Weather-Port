.class public final Lka/o;
.super Ljava/lang/Object;
.source "WkrVideoConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lka/o;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrContent;",
        "",
        "video",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "a",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "video"

    invoke-static {v0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_0

    .line 4
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/WkrContent;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/WkrContent;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->e()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->c()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->e()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v7, 0x36ee80

    add-long v12, v4, v7

    .line 10
    new-instance v15, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x0

    move-object v4, v15

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/weather/domain/entity/content/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method
