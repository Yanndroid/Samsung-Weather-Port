.class public final Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
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
        "",
        "intAdapter",
        "Lh9/n;",
        "stringAdapter",
        "",
        "floatAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-domain-1.6.70.18_release"
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation
.end field

.field private final floatAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final intAdapter:Lh9/n;
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
    .locals 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v1, "type"

    const-string v2, "category"

    const-string v3, "level"

    const-string v4, "levelText"

    const-string v5, "value"

    const-string v6, "priority"

    const-string v7, "webUrl"

    const-string v8, "unit"

    const-string v9, "extra"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->options:Lh9/q;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lka/t;->a:Lka/t;

    const-string v2, "type"

    invoke-virtual {p1, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    const-string v0, "levelText"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "value"

    invoke-virtual {p1, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->floatAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v6, -0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v4

    move v10, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v8

    move-object v6, v4

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 6
    iget-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v11}, Lh9/s;->O(Lh9/q;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v8, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    and-int/lit16 v10, v10, -0x101

    goto :goto_0

    :cond_0
    const-string v0, "extra"

    const-string v2, "extra"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_1
    iget-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v11, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1

    and-int/lit16 v10, v10, -0x81

    goto :goto_0

    :cond_1
    const-string v0, "unit"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_2
    iget-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v11, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2

    and-int/lit8 v10, v10, -0x41

    goto :goto_0

    :cond_2
    const-string v0, "webUrl"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_3
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    and-int/lit8 v10, v10, -0x21

    goto :goto_0

    :cond_3
    const-string v0, "priority"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_4
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {v9, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_4

    and-int/lit8 v10, v10, -0x11

    goto :goto_0

    :cond_4
    const-string v0, "value__"

    const-string v2, "value"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_5
    iget-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v11, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_5

    and-int/lit8 v10, v10, -0x9

    goto/16 :goto_0

    :cond_5
    const-string v0, "levelText"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_6
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    and-int/lit8 v10, v10, -0x5

    goto/16 :goto_0

    :cond_6
    const-string v0, "level"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_7
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    and-int/lit8 v10, v10, -0x3

    goto/16 :goto_0

    :cond_7
    const-string v0, "category"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_8
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    and-int/lit8 v10, v10, -0x2

    goto/16 :goto_0

    :cond_8
    const-string v0, "type"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x200

    if-ne v10, v1, :cond_a

    .line 19
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 23
    invoke-static {v15, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 26
    invoke-static {v14, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v13, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object v11, v0

    move-object/from16 v19, v13

    move v13, v1

    move-object v1, v14

    move v14, v2

    move-object/from16 v18, v1

    .line 29
    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_a
    move-object/from16 v19, v13

    move-object v1, v14

    .line 30
    iget-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v5, 0xb

    if-nez v11, :cond_b

    new-array v11, v5, [Ljava/lang/Class;

    .line 31
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v11, v2

    aput-object v24, v11, v23

    aput-object v24, v11, v22

    const-class v25, Ljava/lang/String;

    aput-object v25, v11, v21

    sget-object v26, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v26, v11, v20

    aput-object v24, v11, v18

    aput-object v25, v11, v17

    aput-object v25, v11, v16

    aput-object v24, v11, v14

    aput-object v24, v11, v13

    .line 32
    sget-object v24, Li9/f;->c:Ljava/lang/Class;

    aput-object v24, v11, v12

    .line 33
    const-class v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 34
    iput-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "Index::class.java.getDec\u2026his.constructorRef = it }"

    invoke-static {v11, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v23

    aput-object v6, v0, v22

    aput-object v15, v0, v21

    aput-object v9, v0, v20

    aput-object v7, v0, v18

    aput-object v1, v0, v17

    aput-object v19, v0, v16

    aput-object v8, v0, v14

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/weather/Index;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "category"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "level"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "levelText"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "priority"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "webUrl"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "unit"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "extra"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getExtra()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/IndexJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/weather/Index;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x1b

    const-string v0, "GeneratedJsonAdapter(Index)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
