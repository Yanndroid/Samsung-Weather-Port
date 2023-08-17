.class public final Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "stringAdapter",
        "Lh9/n;",
        "",
        "longAdapter",
        "",
        "booleanAdapter",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final longAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;

.field private final stringAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "key"

    const-string v4, "id"

    const-string v5, "title"

    const-string v6, "url"

    const-string v7, "imgUrl"

    const-string v8, "edition"

    const-string v9, "publisher"

    const-string v10, "publisherId"

    const-string v11, "publisherLogo"

    const-string v12, "themeColor"

    const-string v13, "pubTime"

    const-string v14, "expiredTime"

    const-string v15, "breakingNews"

    const-string v16, "json"

    const-string v17, "updateDate"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-string v3, "key"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "expiredTime"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->longAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "breakingNews"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v16

    move-object/from16 v17, v5

    const-string v5, "updateDate"

    move-object/from16 v19, v3

    const-string v3, "json"

    move-object/from16 v20, v2

    const-string v2, "breakingNews"

    move-object/from16 v21, v15

    const-string v15, "expiredTime"

    move-object/from16 v22, v14

    const-string v14, "pubTime"

    move-object/from16 v23, v13

    const-string v13, "themeColor"

    move-object/from16 v24, v12

    const-string v12, "publisherLogo"

    move-object/from16 v25, v11

    const-string v11, "publisherId"

    move-object/from16 v26, v10

    const-string v10, "publisher"

    move-object/from16 v27, v9

    const-string v9, "edition"

    move-object/from16 v28, v8

    const-string v8, "imgUrl"

    move-object/from16 v29, v7

    const-string v7, "url"

    move-object/from16 v30, v6

    const-string v6, "title"

    move-object/from16 v31, v4

    const-string v4, "id"

    move-object/from16 v32, v4

    const-string v4, "key"

    if-eqz v16, :cond_f

    move-object/from16 v16, v4

    .line 4
    iget-object v4, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v4}, Lh9/s;->O(Lh9/q;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v5, v2

    goto/16 :goto_2

    :cond_0
    invoke-static {v5, v5, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v3, v3, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object/from16 v5, v17

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-static {v2, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v15, v15, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_4
    invoke-static {v14, v14, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    goto/16 :goto_6

    :cond_5
    invoke-static {v13, v13, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto/16 :goto_7

    .line 13
    :cond_6
    invoke-static {v12, v12, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    goto/16 :goto_8

    .line 15
    :cond_7
    invoke-static {v11, v11, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    goto/16 :goto_9

    :cond_8
    invoke-static {v10, v10, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_9

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    goto/16 :goto_a

    :cond_9
    invoke-static {v9, v9, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    goto/16 :goto_b

    :cond_a
    invoke-static {v8, v8, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    goto/16 :goto_c

    :cond_b
    invoke-static {v7, v7, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_c
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    goto/16 :goto_d

    :cond_c
    invoke-static {v6, v6, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_d
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    goto :goto_e

    :cond_d
    move-object/from16 v4, v32

    invoke-static {v4, v4, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_e
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    goto/16 :goto_0

    :cond_e
    move-object/from16 v2, v16

    invoke-static {v2, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_1
    move-object/from16 v5, v17

    :goto_2
    move-object/from16 v3, v19

    :goto_3
    move-object/from16 v2, v20

    :goto_4
    move-object/from16 v15, v21

    :goto_5
    move-object/from16 v14, v22

    :goto_6
    move-object/from16 v13, v23

    :goto_7
    move-object/from16 v12, v24

    :goto_8
    move-object/from16 v11, v25

    :goto_9
    move-object/from16 v10, v26

    :goto_a
    move-object/from16 v9, v27

    :goto_b
    move-object/from16 v8, v28

    :goto_c
    move-object/from16 v7, v29

    :goto_d
    move-object/from16 v6, v30

    :goto_e
    move-object/from16 v4, v31

    goto/16 :goto_0

    :cond_f
    move-object v0, v4

    move-object/from16 v4, v32

    .line 25
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    .line 26
    new-instance v32, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;

    if-eqz v31, :cond_1e

    if-eqz v30, :cond_1d

    if-eqz v29, :cond_1c

    if-eqz v28, :cond_1b

    if-eqz v27, :cond_1a

    if-eqz v26, :cond_19

    if-eqz v25, :cond_18

    if-eqz v24, :cond_17

    if-eqz v23, :cond_16

    if-eqz v22, :cond_15

    if-eqz v21, :cond_14

    if-eqz v20, :cond_13

    .line 27
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    if-eqz v19, :cond_12

    .line 28
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v18, :cond_11

    if-eqz v17, :cond_10

    .line 29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v3, v32

    move-object/from16 v4, v31

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move/from16 v17, v0

    .line 30
    invoke-direct/range {v3 .. v20}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;J)V

    return-object v32

    .line 31
    :cond_10
    invoke-static {v5, v5, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 32
    :cond_11
    invoke-static {v3, v3, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 33
    :cond_12
    invoke-static {v2, v2, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 34
    :cond_13
    invoke-static {v15, v15, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 35
    :cond_14
    invoke-static {v14, v14, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 36
    :cond_15
    invoke-static {v13, v13, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 37
    :cond_16
    invoke-static {v12, v12, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 38
    :cond_17
    invoke-static {v11, v11, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 39
    :cond_18
    invoke-static {v10, v10, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 40
    :cond_19
    invoke-static {v9, v9, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 41
    :cond_1a
    invoke-static {v8, v8, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 42
    :cond_1b
    invoke-static {v7, v7, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 43
    :cond_1c
    invoke-static {v6, v6, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 44
    :cond_1d
    invoke-static {v4, v4, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 45
    :cond_1e
    invoke-static {v0, v0, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "key"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "imgUrl"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "edition"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getEdition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "publisher"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "publisherId"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "publisherLogo"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPublisherLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "themeColor"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "pubTime"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getPubTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "expiredTime"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getExpiredTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "breakingNews"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getBreakingNews()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "json"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "updateDate"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;->getUpdateDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/interworking/news/domain/persistence/models/LocalWeatherNewsEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x2c

    const-string v0, "GeneratedJsonAdapter(LocalWeatherNewsEntity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
