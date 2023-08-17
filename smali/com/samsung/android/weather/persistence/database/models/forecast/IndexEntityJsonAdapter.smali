.class public final Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
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
        "intAdapter",
        "nullableStringAdapter",
        "",
        "nullableFloatAdapter",
        "nullableIntAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-persistence-1.6.70.18_release"
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
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;"
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

.field private final nullableFloatAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lh9/n;
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

    const-string v1, "key"

    const-string v2, "type"

    const-string v3, "text"

    const-string v4, "value"

    const-string v5, "priority"

    const-string v6, "level"

    const-string v7, "url"

    const-string v8, "category"

    const-string v9, "extra"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->options:Lh9/q;

    sget-object v0, Lka/t;->a:Lka/t;

    const-string v1, "key"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "type"

    invoke-virtual {p1, v1, v0, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->intAdapter:Lh9/n;

    const-string v1, "text"

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableStringAdapter:Lh9/n;

    const-string v1, "value"

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableFloatAdapter:Lh9/n;

    const-string v1, "priority"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableIntAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v5, -0x1

    move v6, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v3

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v7

    const-string v9, "key"

    if-eqz v7, :cond_3

    .line 5
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v7}, Lh9/s;->O(Lh9/q;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableIntAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Integer;

    and-int/lit16 v6, v6, -0x101

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    and-int/lit16 v6, v6, -0x81

    goto :goto_0

    :cond_0
    const-string v0, "category"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_2
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableStringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x41

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableIntAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    and-int/lit8 v6, v6, -0x21

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableIntAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Integer;

    and-int/lit8 v6, v6, -0x11

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableFloatAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Float;

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableStringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    .line 13
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_8
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v9, v9, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v7, -0x1ff

    if-ne v6, v7, :cond_5

    .line 18
    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v7, v0

    .line 21
    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0

    .line 22
    :cond_4
    invoke-static {v9, v9, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :cond_5
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v15, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v4, 0xb

    if-nez v7, :cond_6

    new-array v7, v4, [Ljava/lang/Class;

    .line 24
    const-class v26, Ljava/lang/String;

    aput-object v26, v7, v2

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v7, v25

    aput-object v26, v7, v24

    const-class v28, Ljava/lang/Float;

    aput-object v28, v7, v23

    const-class v28, Ljava/lang/Integer;

    aput-object v28, v7, v22

    aput-object v28, v7, v21

    aput-object v26, v7, v20

    aput-object v27, v7, v19

    aput-object v28, v7, v18

    aput-object v27, v7, v17

    .line 25
    sget-object v26, Li9/f;->c:Ljava/lang/Class;

    aput-object v26, v7, v15

    .line 26
    const-class v15, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    invoke-virtual {v15, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 27
    iput-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "IndexEntity::class.java.\u2026his.constructorRef = it }"

    invoke-static {v7, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    if-eqz v8, :cond_7

    aput-object v8, v0, v2

    aput-object v3, v0, v25

    aput-object v10, v0, v24

    aput-object v11, v0, v23

    aput-object v12, v0, v22

    aput-object v13, v0, v21

    aput-object v14, v0, v20

    aput-object v5, v0, v19

    aput-object v16, v0, v18

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 30
    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    return-object v0

    :cond_7
    invoke-static {v9, v9, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "key"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->intAdapter:Lh9/n;

    iget v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "text"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableStringAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableFloatAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->value:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "priority"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableIntAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "level"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableIntAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->level:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableStringAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "category"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->intAdapter:Lh9/n;

    iget v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "extra"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->nullableIntAdapter:Lh9/n;

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->extra:Ljava/lang/Integer;

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
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(IndexEntity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
