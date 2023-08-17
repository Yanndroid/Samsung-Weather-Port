.class public final Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;
.super Lfi/f;
.source "BnrOldWidgetEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;",
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
            "Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;",
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


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v0, "WIDGET_SETTING_THEME"

    const-string v1, "WIDGET_SETTING_TRANSPARENCY"

    const-string v2, "WIDGET_SETTING_THEME_FOR_COVER"

    const-string v3, "WIDGET_SETTING_TRANSPARENCY_FOR_COVER"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"WIDGET_SETTING_THEME\u2026_TRANSPARENCY_FOR_COVER\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->options:Lfi/k$b;

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Int::class\u2026  \"WIDGET_SETTING_THEME\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Float::cla\u2026ET_SETTING_TRANSPARENCY\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->floatAdapter:Lfi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;
    .locals 17

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

    const/4 v5, -0x1

    move-object v6, v3

    move-object v7, v4

    move v8, v5

    move-object v4, v6

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    .line 6
    iget-object v9, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->options:Lfi/k$b;

    invoke-virtual {v1, v9}, Lfi/k;->S(Lfi/k$b;)I

    move-result v9

    if-eq v9, v5, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "WIDGET_SETTING_TRANSPARENCY_FOR_COVER"

    .line 8
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"WIDGET_S\u2026RENCY_FOR_COVER\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "WIDGET_SETTING_THEME_FOR_COVER"

    .line 10
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"WIDGET_S\u2026THEME_FOR_COVER\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_5

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "WIDGET_SETTING_TRANSPARENCY"

    .line 12
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"WIDGET_S\u2026NG_TRANSPARENCY\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    and-int/lit8 v8, v8, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "WIDGET_SETTING_THEME"

    .line 14
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"WIDGET_S\u2026T_SETTING_THEME\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x10

    if-ne v8, v1, :cond_a

    .line 18
    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;-><init>(IFII)V

    return-object v1

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x6

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    new-array v14, v13, [Ljava/lang/Class;

    .line 25
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v12

    aput-object v15, v14, v11

    aput-object v15, v14, v10

    aput-object v15, v14, v9

    .line 26
    sget-object v15, Lgi/c;->c:Ljava/lang/Class;

    aput-object v15, v14, v5

    .line 27
    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v14, "BnrOldWidgetEntity::clas\u2026his.constructorRef = it }"

    invoke-static {v1, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v7, v13, v12

    aput-object v4, v13, v11

    aput-object v6, v13, v10

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    const/4 v2, 0x0

    aput-object v2, v13, v5

    .line 30
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "WIDGET_SETTING_THEME"

    .line 4
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->getWIDGET_SETTING_THEME()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "WIDGET_SETTING_TRANSPARENCY"

    .line 6
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->getWIDGET_SETTING_TRANSPARENCY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "WIDGET_SETTING_THEME_FOR_COVER"

    .line 8
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->getWIDGET_SETTING_THEME_FOR_COVER()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "WIDGET_SETTING_TRANSPARENCY_FOR_COVER"

    .line 10
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->getWIDGET_SETTING_TRANSPARENCY_FOR_COVER()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntityJsonAdapter;->toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BnrOldWidgetEntity"

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
