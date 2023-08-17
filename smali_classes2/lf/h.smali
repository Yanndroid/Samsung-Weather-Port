.class public final Llf/h;
.super Ljava/lang/Object;
.source "LoadWjpDetailUiImpl.kt"

# interfaces
.implements Llf/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Llf/h;",
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
    iput-object p1, p0, Llf/h;->b:Llf/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Llf/h;->g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v1, p2

    instance-of v2, v1, Llf/h$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llf/h$a;

    iget v3, v2, Llf/h$a;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llf/h$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Llf/h$a;

    invoke-direct {v2, v0, v1}, Llf/h$a;-><init>(Llf/h;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Llf/h$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Llf/h$a;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Llf/h$a;->r:I

    iget v4, v2, Llf/h$a;->q:I

    iget v7, v2, Llf/h$a;->p:I

    iget v8, v2, Llf/h$a;->o:I

    iget v9, v2, Llf/h$a;->n:I

    iget v10, v2, Llf/h$a;->m:I

    iget v11, v2, Llf/h$a;->l:I

    iget v12, v2, Llf/h$a;->k:I

    iget v13, v2, Llf/h$a;->j:I

    iget v14, v2, Llf/h$a;->i:I

    iget v2, v2, Llf/h$a;->h:I

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move v15, v12

    move v12, v9

    move v9, v4

    move v4, v13

    move v13, v10

    move v10, v7

    move/from16 v23, v8

    move v8, v3

    move v3, v11

    move/from16 v11, v23

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/16 v4, 0x18

    const/16 v8, 0x3e7

    .line 4
    sget v9, Laf/i;->weather_detail_ic_japan_logo:I

    .line 5
    sget v10, Laf/m;->source_weathernews_inc:I

    const/4 v12, 0x3

    .line 6
    iget-object v7, v0, Llf/h;->b:Llf/a;

    iput v5, v2, Llf/h$a;->h:I

    iput v5, v2, Llf/h$a;->i:I

    iput v6, v2, Llf/h$a;->j:I

    iput v12, v2, Llf/h$a;->k:I

    iput v6, v2, Llf/h$a;->l:I

    iput v10, v2, Llf/h$a;->m:I

    iput v9, v2, Llf/h$a;->n:I

    iput v8, v2, Llf/h$a;->o:I

    iput v6, v2, Llf/h$a;->p:I

    iput v4, v2, Llf/h$a;->q:I

    iput v1, v2, Llf/h$a;->r:I

    iput v6, v2, Llf/h$a;->u:I

    move-object/from16 v11, p1

    invoke-interface {v7, v11, v2}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v14, v5

    move v3, v6

    move v11, v8

    move v13, v10

    move v15, v12

    move v8, v1

    move-object v1, v2

    move v2, v14

    move v10, v3

    move v12, v9

    move v9, v4

    move v4, v10

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x1000

    const/16 v22, 0x0

    .line 7
    new-instance v1, Lcf/a;

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eqz v4, :cond_5

    move/from16 v16, v6

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    :goto_3
    if-eqz v14, :cond_6

    move/from16 v17, v6

    goto :goto_4

    :cond_6
    move/from16 v17, v5

    :goto_4
    if-eqz v2, :cond_7

    move/from16 v18, v6

    goto :goto_5

    :cond_7
    move/from16 v18, v5

    :goto_5
    const/16 v20, 0x0

    move-object v7, v1

    move v14, v3

    invoke-direct/range {v7 .. v22}, Lcf/a;-><init>(IIIIIIZIZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
