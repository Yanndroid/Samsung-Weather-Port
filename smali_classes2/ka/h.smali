.class public final Lka/h;
.super Ljava/lang/Object;
.source "WkrInsightConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lka/h;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
        "content",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
.method public a(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 16

    const-string v0, "content"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;->c()Ljava/util/List;

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

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;

    .line 5
    new-instance v15, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->g()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->e()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->d()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->h()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move-object v4, v15

    .line 12
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
