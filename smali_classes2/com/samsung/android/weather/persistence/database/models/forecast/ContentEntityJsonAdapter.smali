.class public final Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;
.super Lfi/f;
.source "ContentEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "",
        "toString",
        "Lfi/k;",
        "reader",
        "a",
        "Lfi/q;",
        "writer",
        "value_",
        "Llj/w;",
        "b",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lfi/k$b;

.field public final b:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v1, "key"

    const-string v2, "type"

    const-string v3, "title"

    const-string v4, "summary"

    const-string v5, "narrative"

    const-string v6, "thumbnail"

    const-string v7, "linkUrl"

    const-string v8, "moreUrl"

    const-string v9, "expiredTime"

    const-string v10, "order"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"key\", \"type\", \"title\u2026, \"expiredTime\", \"order\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class.java, emptySet(), \"type\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->c:Lfi/f;

    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "expiredTime"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026t(),\n      \"expiredTime\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->d:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

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

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v12

    const-string v13, "order"

    const-string v14, "expiredTime"

    const-string v15, "moreUrl"

    move-object/from16 v16, v5

    const-string v5, "linkUrl"

    move-object/from16 v17, v3

    const-string v3, "thumbnail"

    move-object/from16 v18, v11

    const-string v11, "narrative"

    move-object/from16 v19, v10

    const-string v10, "summary"

    move-object/from16 v20, v9

    const-string v9, "title"

    move-object/from16 v21, v8

    const-string v8, "type"

    move-object/from16 v22, v7

    const-string v7, "key"

    if-eqz v12, :cond_a

    .line 3
    iget-object v12, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v12}, Lfi/k;->S(Lfi/k$b;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v13, v13, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"order\", \u2026der\",\n            reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    move-object/from16 v5, v16

    goto/16 :goto_3

    :cond_1
    invoke-static {v14, v14, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"expiredT\u2026   \"expiredTime\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_2
    invoke-static {v15, v15, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"moreUrl\"\u2026       \"moreUrl\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_3
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    goto/16 :goto_5

    :cond_3
    invoke-static {v5, v5, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"linkUrl\"\u2026       \"linkUrl\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_4
    iget-object v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    goto/16 :goto_6

    :cond_4
    invoke-static {v3, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"thumbnai\u2026     \"thumbnail\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_5
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    goto/16 :goto_7

    :cond_5
    invoke-static {v11, v11, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"narrativ\u2026     \"narrative\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_6
    invoke-static {v10, v10, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"summary\"\u2026       \"summary\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v9, v9, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"title\", \u2026tle\",\n            reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v8, v8, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_9
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v7, v7, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_1
    move-object/from16 v5, v16

    :goto_2
    move-object/from16 v3, v17

    :goto_3
    move-object/from16 v11, v18

    :goto_4
    move-object/from16 v10, v19

    :goto_5
    move-object/from16 v9, v20

    :goto_6
    move-object/from16 v8, v21

    :goto_7
    move-object/from16 v7, v22

    goto/16 :goto_0

    .line 16
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    .line 17
    new-instance v23, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    if-eqz v4, :cond_14

    if-eqz v2, :cond_13

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v6, :cond_12

    if-eqz v22, :cond_11

    if-eqz v21, :cond_10

    if-eqz v20, :cond_f

    if-eqz v19, :cond_e

    if-eqz v18, :cond_d

    if-eqz v17, :cond_c

    .line 19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v16, :cond_b

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, v23

    move v5, v2

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-wide v12, v14

    move v14, v1

    .line 21
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v23

    .line 22
    :cond_b
    invoke-static {v13, v13, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"order\", \"order\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    invoke-static {v14, v14, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"expired\u2026ime\",\n            reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d
    invoke-static {v15, v15, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"moreUrl\", \"moreUrl\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_e
    invoke-static {v5, v5, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"linkUrl\", \"linkUrl\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_f
    invoke-static {v3, v3, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"thumbnail\", \"thumbnail\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_10
    invoke-static {v11, v11, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"narrative\", \"narrative\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_11
    invoke-static {v10, v10, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"summary\", \"summary\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_12
    invoke-static {v9, v9, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"title\", \"title\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_13
    invoke-static {v8, v8, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_14
    invoke-static {v7, v7, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "key"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->c:Lfi/f;

    iget v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "summary"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "narrative"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "thumbnail"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "linkUrl"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "moreUrl"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "expiredTime"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->d:Lfi/f;

    iget-wide v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "order"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->c:Lfi/f;

    iget p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ContentEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
