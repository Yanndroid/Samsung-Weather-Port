.class public final Llf/d;
.super Ljava/lang/Object;
.source "LoadHuaDetailUiImpl.kt"

# interfaces
.implements Llf/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Llf/d;",
        "Llf/b;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lcf/a;",
        "g",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;",
        "Llf/a;",
        "loadDetailScreenList",
        "<init>",
        "(Llf/a;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Llf/a;


# direct methods
.method public constructor <init>(Llf/a;)V
    .locals 1

    const-string v0, "loadDetailScreenList"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/d;->b:Llf/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Llf/d;->g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Lcf/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llf/d$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llf/d$a;

    iget v4, v3, Llf/d$a;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llf/d$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Llf/d$a;

    invoke-direct {v3, v0, v2}, Llf/d$a;-><init>(Llf/d;Lpj/d;)V

    :goto_0
    iget-object v2, v3, Llf/d$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Llf/d$a;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Llf/d$a;->s:I

    iget v4, v3, Llf/d$a;->r:I

    iget v5, v3, Llf/d$a;->q:I

    iget v8, v3, Llf/d$a;->p:I

    iget v9, v3, Llf/d$a;->o:I

    iget v10, v3, Llf/d$a;->n:I

    iget v11, v3, Llf/d$a;->m:I

    iget v12, v3, Llf/d$a;->l:I

    iget v13, v3, Llf/d$a;->k:I

    iget v14, v3, Llf/d$a;->j:I

    iget v15, v3, Llf/d$a;->i:I

    iget-object v3, v3, Llf/d$a;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v2}, Llj/p;->b(Ljava/lang/Object;)V

    move/from16 v16, v12

    move v12, v8

    move/from16 v22, v9

    move v9, v1

    move-object v1, v3

    move v3, v11

    move v11, v5

    move v5, v14

    move v14, v10

    move v10, v4

    move v4, v13

    move/from16 v13, v22

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Llj/p;->b(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/16 v5, 0x18

    const/4 v8, 0x2

    .line 4
    sget v9, Laf/i;->weather_detail_ic_cn_mtrl:I

    .line 5
    sget v10, Laf/m;->cma_logo:I

    const/4 v12, 0x3

    .line 6
    iget-object v11, v0, Llf/d;->b:Llf/a;

    iput-object v1, v3, Llf/d$a;->h:Ljava/lang/Object;

    iput v7, v3, Llf/d$a;->i:I

    iput v7, v3, Llf/d$a;->j:I

    iput v6, v3, Llf/d$a;->k:I

    iput v12, v3, Llf/d$a;->l:I

    iput v6, v3, Llf/d$a;->m:I

    iput v10, v3, Llf/d$a;->n:I

    iput v9, v3, Llf/d$a;->o:I

    iput v8, v3, Llf/d$a;->p:I

    iput v7, v3, Llf/d$a;->q:I

    iput v5, v3, Llf/d$a;->r:I

    iput v2, v3, Llf/d$a;->s:I

    iput v7, v3, Llf/d$a;->v:I

    invoke-interface {v11, v1, v3}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move v4, v6

    move v11, v7

    move v15, v11

    move v13, v9

    move v14, v10

    move/from16 v16, v12

    move v9, v2

    move-object v2, v3

    move v10, v5

    move v3, v4

    move v5, v15

    move v12, v8

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    .line 7
    invoke-static {v1}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v21

    .line 8
    new-instance v1, Lcf/a;

    if-eqz v3, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v4, :cond_5

    move/from16 v17, v7

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    :goto_3
    if-eqz v5, :cond_6

    move/from16 v18, v7

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    :goto_4
    if-eqz v15, :cond_7

    move/from16 v19, v7

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    :goto_5
    move-object v8, v1

    move v15, v2

    invoke-direct/range {v8 .. v21}, Lcf/a;-><init>(IIIIIIZIZZZLjava/util/List;Z)V

    return-object v1
.end method
