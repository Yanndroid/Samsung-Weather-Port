.class public final Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;
.super Lfi/f;
.source "TwcInsightJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
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
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-network_release"
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v4, "insightType"

    const-string v5, "insightText"

    const-string v6, "insightTextLong"

    const-string v7, "insightHeadline"

    const-string v8, "insightImage"

    const-string v9, "insightLinksElement"

    const-string v10, "insightLinksElementAnchor"

    const-string v11, "insightAlternativeURL"

    const-string v12, "insightValidTimeUtc"

    const-string v13, "insightPriority"

    const-string v14, "insightShowNotification"

    const-string v15, "supplement"

    const-string v16, "isValid"

    .line 2
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v3

    const-string v4, "of(\"insightType\", \"insig\u2026 \"supplement\", \"isValid\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->a:Lfi/k$b;

    .line 4
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "insightType"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026t(),\n      \"insightType\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lfi/f;

    .line 5
    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "insightTexts"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026(),\n      \"insightTexts\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "insightShowNotification"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Boolean::c\u2026insightShowNotification\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lfi/f;

    .line 7
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "supplement"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(TwcInsight\u2026emptySet(), \"supplement\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->e:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/TwcInsight;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v17, v6

    .line 4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v6}, Lfi/k;->S(Lfi/k$b;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/Boolean;

    if-eqz v23, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "isValid"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->e:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    if-eqz v4, :cond_1

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_1

    :cond_1
    const-string v2, "supplement"

    const-string v3, "supplement"

    .line 7
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supplement\", \"supplement\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_1

    :cond_2
    const-string v2, "insightShowNotification"

    const-string v3, "insightShowNotification"

    .line 9
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightS\u2026n\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_3
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    and-int/lit16 v5, v5, -0x201

    goto :goto_0

    :cond_3
    const-string v2, "insightPriority"

    const-string v3, "insightPriority"

    .line 11
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightP\u2026insightPriority\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_1

    :cond_4
    const-string v2, "insightValidTimeUtc"

    const-string v3, "insightValidTimeUtc"

    .line 13
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightV\u2026ghtValidTimeUtc\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_5
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_1

    :cond_5
    const-string v2, "insightAlternativeURL"

    const-string v3, "insightAlternativeURL"

    .line 15
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightA\u2026tAlternativeURL\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_6
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_6

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_1

    :cond_6
    const-string v2, "insightLinksElementAnchor"

    const-string v3, "insightLinksElementAnchor"

    .line 17
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightL\u2026r\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_7
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_7

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_1

    :cond_7
    const-string v2, "insightLinksElement"

    const-string v3, "insightLinksElement"

    .line 19
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightL\u2026ghtLinksElement\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_8
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_1

    :cond_8
    const-string v2, "insightImages"

    const-string v3, "insightImage"

    .line 21
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightI\u2026, \"insightImage\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_9
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    and-int/lit8 v5, v5, -0x9

    goto :goto_1

    :cond_9
    const-string v2, "insightHeadlines"

    const-string v3, "insightHeadline"

    .line 23
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightH\u2026insightHeadline\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_a
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_a

    and-int/lit8 v5, v5, -0x5

    goto :goto_1

    :cond_a
    const-string v2, "insightTextLong"

    const-string v3, "insightTextLong"

    .line 25
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightT\u2026insightTextLong\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_b
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_b

    and-int/lit8 v5, v5, -0x3

    goto :goto_1

    :cond_b
    const-string v2, "insightTexts"

    const-string v3, "insightText"

    .line 27
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightT\u2026\", \"insightText\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_c
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    and-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_c
    const-string v2, "insightType"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightT\u2026   \"insightType\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_1
    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x1000

    if-ne v5, v1, :cond_e

    .line 32
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    move-object/from16 v2, v17

    move-object v6, v1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 33
    invoke-static {v7, v5}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 34
    invoke-static {v8, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v9, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v10, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v11, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v12, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v13, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v14, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v15, v5}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v5}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcInsightSupplement"

    .line 44
    invoke-static {v4, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3000

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    .line 45
    invoke-direct/range {v6 .. v22}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 46
    :cond_e
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const/16 v18, 0xe

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v21, 0xb

    const/16 v22, 0xa

    const/16 v24, 0x9

    const/16 v25, 0x8

    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x5

    const/16 v29, 0x4

    const/16 v30, 0x3

    const/16 v31, 0x2

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v6, 0x10

    if-nez v1, :cond_f

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    move/from16 v34, v5

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v2, v5, v33

    .line 47
    const-class v35, Ljava/util/List;

    aput-object v35, v5, v32

    const-class v35, Ljava/util/List;

    aput-object v35, v5, v31

    const-class v35, Ljava/util/List;

    aput-object v35, v5, v30

    const-class v35, Ljava/util/List;

    aput-object v35, v5, v29

    const-class v35, Ljava/util/List;

    aput-object v35, v5, v28

    const-class v35, Ljava/util/List;

    aput-object v35, v5, v27

    const-class v35, Ljava/util/List;

    aput-object v35, v5, v26

    aput-object v2, v5, v25

    aput-object v2, v5, v24

    sget-object v35, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v35, v5, v22

    const-class v35, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    aput-object v35, v5, v21

    aput-object v2, v5, v20

    aput-object v2, v5, v19

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v18

    .line 48
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    const/16 v35, 0xf

    aput-object v2, v5, v35

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v2, "TwcInsight::class.java.g\u2026his.constructorRef = it }"

    .line 51
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move/from16 v34, v5

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v33

    aput-object v8, v2, v32

    aput-object v9, v2, v31

    aput-object v10, v2, v30

    aput-object v11, v2, v29

    aput-object v12, v2, v28

    aput-object v13, v2, v27

    aput-object v14, v2, v26

    aput-object v15, v2, v25

    aput-object v17, v2, v24

    aput-object v3, v2, v22

    aput-object v4, v2, v21

    const/4 v3, 0x0

    aput-object v3, v2, v20

    aput-object v3, v2, v19

    .line 52
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v18

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    :goto_3
    if-eqz v23, :cond_10

    .line 54
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lyc/e;->a()Z

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Lyc/e;->b(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "insightType"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightText"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightTextLong"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightHeadline"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightImage"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightLinksElement"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightLinksElementAnchor"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightAlternativeURL"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightValidTimeUtc"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightPriority"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightShowNotification"

    .line 23
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "supplement"

    .line 25
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 27
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lyc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)V

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

    const-string v1, "TwcInsight"

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
