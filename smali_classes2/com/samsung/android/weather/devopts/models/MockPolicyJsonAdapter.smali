.class public final Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;
.super Lfi/f;
.source "MockPolicyJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
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
        "Ljava/lang/reflect/Constructor;",
        "c",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-devopts_release"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v3, "supportRadar"

    const-string v4, "supportVideo"

    const-string v5, "supportLifeContent"

    const-string v6, "supportInsightCard"

    const-string v7, "supportDriving"

    const-string v8, "supportRepresentLocation"

    const-string v9, "supportNarrative"

    const-string v10, "supportAlert"

    const-string v11, "supportPrecipitationGraph"

    const-string v12, "supportOnTheGo"

    const-string v13, "supportRefreshOnScreen"

    const-string v14, "supportNoticeOfForecastChange"

    const-string v15, "supportMapSearch"

    const-string v16, "supportSmartThings"

    const-string v17, "restrictWebLink"

    .line 2
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"supportRadar\", \"supp\u2026ings\", \"restrictWebLink\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->a:Lfi/k$b;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "supportRadar"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Boolean::c\u2026(),\n      \"supportRadar\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/MockPolicy;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v3, -0x1

    move-object v4, v2

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

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move v15, v3

    move-object/from16 v3, v17

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v14

    .line 4
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v14}, Lfi/k;->S(Lfi/k$b;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v14, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Boolean;

    if-eqz v16, :cond_0

    and-int/lit16 v15, v15, -0x4001

    goto/16 :goto_1

    :cond_0
    const-string v2, "restrictWebLink"

    const-string v3, "restrictWebLink"

    .line 6
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"restrict\u2026restrictWebLink\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v14, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_1

    and-int/lit16 v15, v15, -0x2001

    goto/16 :goto_1

    :cond_1
    const-string v2, "supportSmartThings"

    const-string v3, "supportSmartThings"

    .line 8
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportS\u2026portSmartThings\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_2
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v14, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_2

    and-int/lit16 v15, v15, -0x1001

    goto :goto_0

    :cond_2
    const-string v2, "supportMapSearch"

    const-string v3, "supportMapSearch"

    .line 10
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportM\u2026upportMapSearch\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_3
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_3

    and-int/lit16 v15, v15, -0x801

    goto/16 :goto_1

    :cond_3
    const-string v2, "supportNoticeOfForecastChange"

    const-string v3, "supportNoticeOfForecastChange"

    .line 12
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportN\u2026fForecastChange\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_4
    iget-object v12, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v12, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_4

    and-int/lit16 v15, v15, -0x401

    goto/16 :goto_1

    :cond_4
    const-string v2, "supportRefreshOnScreen"

    const-string v3, "supportRefreshOnScreen"

    .line 14
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportR\u2026RefreshOnScreen\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_5
    iget-object v11, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v11, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    and-int/lit16 v15, v15, -0x201

    goto/16 :goto_1

    :cond_5
    const-string v2, "supportOnTheGo"

    const-string v3, "supportOnTheGo"

    .line 16
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportO\u2026\"supportOnTheGo\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_6
    iget-object v10, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v10, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_6

    and-int/lit16 v15, v15, -0x101

    goto/16 :goto_1

    :cond_6
    const-string v2, "supportPrecipitationGraph"

    const-string v3, "supportPrecipitationGraph"

    .line 18
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportP\u2026h\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_7
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    and-int/lit16 v15, v15, -0x81

    goto/16 :goto_1

    :cond_7
    const-string v2, "supportAlert"

    const-string v3, "supportAlert"

    .line 20
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportA\u2026, \"supportAlert\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_8
    iget-object v8, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    and-int/lit8 v15, v15, -0x41

    goto/16 :goto_1

    :cond_8
    const-string v2, "supportNarrative"

    const-string v3, "supportNarrative"

    .line 22
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportN\u2026upportNarrative\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_9
    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    and-int/lit8 v15, v15, -0x21

    goto/16 :goto_1

    :cond_9
    const-string v2, "supportRepresentLocation"

    const-string v3, "supportRepresentLocation"

    .line 24
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportR\u2026n\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_a
    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    and-int/lit8 v15, v15, -0x11

    goto/16 :goto_1

    :cond_a
    const-string v2, "supportDriving"

    const-string v3, "supportDriving"

    .line 26
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportD\u2026\"supportDriving\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_b
    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    and-int/lit8 v15, v15, -0x9

    goto :goto_1

    :cond_b
    const-string v2, "supportInsightCard"

    .line 28
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportI\u2026portInsightCard\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_c
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    and-int/lit8 v15, v15, -0x5

    goto :goto_1

    :cond_c
    const-string v2, "supportLifeContent"

    .line 30
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportL\u2026portLifeContent\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_d
    iget-object v3, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    and-int/lit8 v15, v15, -0x3

    goto :goto_1

    :cond_d
    const-string v2, "supportVideo"

    .line 32
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportV\u2026, \"supportVideo\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_e
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    and-int/lit8 v15, v15, -0x2

    goto :goto_1

    :cond_e
    const-string v2, "supportRadar"

    .line 34
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportR\u2026, \"supportRadar\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 35
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_1
    move-object/from16 v14, v18

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v14

    .line 37
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x8000

    if-ne v15, v1, :cond_10

    .line 38
    new-instance v1, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 44
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 45
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 47
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 48
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 49
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 50
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v19, v1

    .line 54
    invoke-direct/range {v19 .. v34}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZ)V

    return-object v1

    .line 55
    :cond_10
    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v21, 0xd

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0xa

    const/16 v25, 0x9

    const/16 v26, 0x8

    const/16 v27, 0x7

    const/16 v28, 0x6

    const/16 v29, 0x5

    const/16 v30, 0x4

    const/16 v31, 0x3

    const/16 v32, 0x2

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v14, 0x11

    if-nez v1, :cond_11

    const-class v1, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move/from16 v35, v15

    new-array v15, v14, [Ljava/lang/Class;

    .line 56
    sget-object v36, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v36, v15, v34

    aput-object v36, v15, v33

    aput-object v36, v15, v32

    aput-object v36, v15, v31

    aput-object v36, v15, v30

    aput-object v36, v15, v29

    aput-object v36, v15, v28

    aput-object v36, v15, v27

    aput-object v36, v15, v26

    aput-object v36, v15, v25

    aput-object v36, v15, v24

    aput-object v36, v15, v23

    aput-object v36, v15, v22

    aput-object v36, v15, v21

    aput-object v36, v15, v20

    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v36, v15, v19

    .line 57
    sget-object v36, Lgi/c;->c:Ljava/lang/Class;

    const/16 v37, 0x10

    aput-object v36, v15, v37

    .line 58
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string v15, "MockPolicy::class.java.g\u2026his.constructorRef = it }"

    .line 60
    invoke-static {v1, v15}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    move/from16 v35, v15

    :goto_2
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v34

    aput-object v3, v14, v33

    aput-object v4, v14, v32

    aput-object v5, v14, v31

    aput-object v6, v14, v30

    aput-object v7, v14, v29

    aput-object v8, v14, v28

    aput-object v9, v14, v27

    aput-object v10, v14, v26

    aput-object v11, v14, v25

    aput-object v12, v14, v24

    aput-object v13, v14, v23

    aput-object v18, v14, v22

    aput-object v17, v14, v21

    aput-object v16, v14, v20

    .line 61
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v19

    const/4 v2, 0x0

    const/16 v3, 0x10

    aput-object v2, v14, v3

    .line 62
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    return-object v1

    nop

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

.method public b(Lfi/q;Lcom/samsung/android/weather/devopts/models/MockPolicy;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "supportRadar"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportVideo"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportLifeContent"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportInsightCard"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportDriving"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportRepresentLocation"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportNarrative"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportAlert"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportPrecipitationGraph"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportOnTheGo"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportRefreshOnScreen"

    .line 23
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportNoticeOfForecastChange"

    .line 25
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportMapSearch"

    .line 27
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supportSmartThings"

    .line 29
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "restrictWebLink"

    .line 31
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/devopts/models/MockPolicy;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MockPolicy"

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
