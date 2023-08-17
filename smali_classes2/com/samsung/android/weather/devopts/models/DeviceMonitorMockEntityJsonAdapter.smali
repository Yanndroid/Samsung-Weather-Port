.class public final Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;
.super Lfi/f;
.source "DeviceMonitorMockEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
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
        "e",
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

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
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

    const-string v1, "isSamsung"

    const-string v2, "isSep"

    const-string v3, "modelName"

    const-string v4, "brandName"

    const-string v5, "manufacturer"

    const-string v6, "sdkInt"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"isSamsung\", \"isSep\",\u2026\"manufacturer\", \"sdkInt\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isSamsung"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Boolean::c\u2026Set(),\n      \"isSamsung\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->b:Lfi/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "modelName"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026Set(),\n      \"modelName\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->c:Lfi/f;

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "sdkInt"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class\u2026va, emptySet(), \"sdkInt\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->d:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v7, -0x1

    move v8, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v5

    move-object v5, v3

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v9}, Lfi/k;->S(Lfi/k$b;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    and-int/lit8 v8, v8, -0x21

    goto :goto_0

    :cond_0
    const-string v2, "sdkInt"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sdkInt\",\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1

    and-int/lit8 v8, v8, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "manufacturer"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"manufact\u2026  \"manufacturer\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_2
    const-string v2, "brandName"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"brandNam\u2026     \"brandName\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "modelName"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"modelNam\u2026     \"modelName\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_4
    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    and-int/lit8 v8, v8, -0x3

    goto/16 :goto_0

    :cond_4
    const-string v2, "isSep"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isSep\", \u2026p\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_5
    iget-object v3, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    and-int/lit8 v8, v8, -0x2

    goto/16 :goto_0

    :cond_5
    const-string v2, "isSamsung"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isSamsun\u2026     \"isSamsung\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x40

    if-ne v8, v1, :cond_7

    .line 15
    new-instance v1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 18
    invoke-static {v12, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v13, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v14, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v9, v1

    .line 22
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v6, 0x8

    if-nez v1, :cond_8

    const-class v1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    new-array v9, v6, [Ljava/lang/Class;

    .line 24
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v19, v9, v4

    aput-object v19, v9, v18

    aput-object v2, v9, v17

    aput-object v2, v9, v16

    aput-object v2, v9, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v11

    aput-object v2, v9, v10

    .line 25
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v2, v9, v19

    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v2, "DeviceMonitorMockEntity:\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v5, v2, v18

    aput-object v12, v2, v17

    aput-object v13, v2, v16

    aput-object v14, v2, v15

    aput-object v7, v2, v11

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

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

.method public b(Lfi/q;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "isSamsung"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isSep"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "modelName"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "brandName"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "manufacturer"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "sdkInt"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeviceMonitorMockEntity"

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
