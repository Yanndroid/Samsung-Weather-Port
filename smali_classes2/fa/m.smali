.class public final Lfa/m;
.super Ljava/lang/Object;
.source "TwcSearchConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfa/m;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        "result",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "d",
        "a",
        "twcSearchGSon",
        "c",
        "searchGson",
        "",
        "index",
        "Leb/b;",
        "b",
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
.method public a(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfa/m;->c(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            "I)",
            "Ljava/util/List<",
            "Leb/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->q()Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_0

    invoke-static {v0}, Lmj/r;->k(Ljava/util/List;)I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lfa/b;->a:Lfa/b;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->g()Ljava/util/List;

    move-result-object v1

    if-ltz p2, :cond_1

    invoke-static {v1}, Lmj/r;->k(Ljava/util/List;)I

    move-result v2

    if-gt p2, v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->h()Ljava/util/List;

    move-result-object v2

    if-ltz p2, :cond_2

    invoke-static {v2}, Lmj/r;->k(Ljava/util/List;)I

    move-result v3

    if-gt p2, v3, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->i()Ljava/util/List;

    move-result-object v3

    if-ltz p2, :cond_3

    invoke-static {v3}, Lmj/r;->k(Ljava/util/List;)I

    move-result v4

    if-gt p2, v4, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v3

    :goto_3
    check-cast v3, Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->j()Ljava/util/List;

    move-result-object p1

    if-ltz p2, :cond_4

    invoke-static {p1}, Lmj/r;->k(Ljava/util/List;)I

    move-result v4

    if-gt p2, v4, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Lfa/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 9
    :cond_5
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final c(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v5

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v5

    .line 9
    :cond_4
    invoke-static {v3, v7}, Lp9/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v12, v5

    goto :goto_3

    :cond_5
    move-object v12, v3

    .line 11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v13, v5

    goto :goto_4

    :cond_6
    move-object v13, v3

    :goto_4
    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->q()Ljava/util/List;

    move-result-object v3

    if-ltz v2, :cond_7

    invoke-static {v3}, Lmj/r;->k(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    .line 13
    invoke-virtual {v3, v7, v2}, Lfa/m;->b(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;I)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x100

    const/16 v18, 0x0

    .line 14
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-object v5, v2

    move-object v7, v8

    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    :cond_8
    move-object/from16 v3, p0

    return-object v1
.end method

.method public d(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfa/m;->c(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
