.class public final Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;
.super Lfi/f;
.source "BnrWidgetEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;",
        "",
        "toString",
        "Lfi/k;",
        "reader",
        "fromJson",
        "Lfi/q;",
        "writer",
        "value_",
        "Llj/w;",
        "toJson",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final floatAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lfi/k$b;

.field private final stringAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v1, "COL_WIDGET_ID"

    const-string v2, "COL_WIDGET_BACKGROUND_COLOR"

    const-string v3, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    const-string v4, "COL_WEATHER_KEY"

    const-string v5, "COL_WIDGET_NIGHT_MODE"

    const-string v6, "COL_WIDGET_SHOW_NEWS"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"COL_WIDGET_ID\",\n    \u2026, \"COL_WIDGET_SHOW_NEWS\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->options:Lfi/k$b;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "COL_WIDGET_ID"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026),\n      \"COL_WIDGET_ID\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Float::cla\u2026BACKGROUND_TRANSPARENCY\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->floatAdapter:Lfi/f;

    .line 6
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "COL_WEATHER_KEY"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026\n      \"COL_WEATHER_KEY\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->stringAdapter:Lfi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v6, -0x1

    move-object v7, v3

    move-object v8, v4

    move v9, v6

    const/4 v14, 0x0

    move-object v4, v7

    move-object v6, v4

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6
    iget-object v10, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->options:Lfi/k$b;

    invoke-virtual {v1, v10}, Lfi/k;->S(Lfi/k$b;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    and-int/lit8 v9, v9, -0x21

    goto :goto_0

    :cond_0
    const-string v2, "COL_WIDGET_SHOW_NEWS"

    .line 8
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WIDG\u2026IDGET_SHOW_NEWS\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_1
    iget-object v6, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    and-int/lit8 v9, v9, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "COL_WIDGET_NIGHT_MODE"

    .line 10
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WIDG\u2026DGET_NIGHT_MODE\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_2
    iget-object v10, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v10, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2

    and-int/lit8 v9, v9, -0x9

    goto :goto_0

    :cond_2
    const-string v2, "COL_WEATHER_KEY"

    .line 12
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026COL_WEATHER_KEY\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_3
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_3

    and-int/lit8 v9, v9, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 14
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WIDG\u2026ND_TRANSPARENCY\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_4
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    and-int/lit8 v9, v9, -0x3

    goto/16 :goto_0

    :cond_4
    const-string v2, "COL_WIDGET_BACKGROUND_COLOR"

    .line 16
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WIDG\u2026ACKGROUND_COLOR\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_5
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    and-int/lit8 v9, v9, -0x2

    goto/16 :goto_0

    :cond_5
    const-string v2, "COL_WIDGET_ID"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WIDG\u2026 \"COL_WIDGET_ID\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x40

    if-ne v9, v1, :cond_7

    .line 21
    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 24
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 25
    invoke-static {v14, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v10, v1

    .line 28
    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;-><init>(IIFLjava/lang/String;II)V

    return-object v1

    .line 29
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v5, 0x8

    if-nez v1, :cond_8

    const-class v1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    new-array v10, v5, [Ljava/lang/Class;

    .line 30
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v10, v2

    aput-object v18, v10, v17

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v16

    const-class v19, Ljava/lang/String;

    aput-object v19, v10, v15

    aput-object v18, v10, v13

    aput-object v18, v10, v12

    aput-object v18, v10, v11

    .line 31
    sget-object v18, Lgi/c;->c:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v18, v10, v19

    .line 32
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v10, "BnrWidgetEntity::class.j\u2026his.constructorRef = it }"

    invoke-static {v1, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v17

    aput-object v8, v5, v16

    aput-object v14, v5, v15

    aput-object v6, v5, v13

    aput-object v7, v5, v12

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v5, v2

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "COL_WIDGET_ID"

    .line 4
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WIDGET_BACKGROUND_COLOR"

    .line 6
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_BACKGROUND_COLOR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 8
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_BACKGROUND_TRANSPARENCY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_KEY"

    .line 10
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WEATHER_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WIDGET_NIGHT_MODE"

    .line 12
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_NIGHT_MODE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WIDGET_SHOW_NEWS"

    .line 14
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->getCOL_WIDGET_SHOW_NEWS()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntityJsonAdapter;->toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BnrWidgetEntity"

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
