.class public final Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
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
        "",
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-devopts-1.6.70.18_release"
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

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
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

.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v1, "tempScale"

    const-string v2, "autoRefreshInterval"

    const-string v3, "minimizedSip"

    const-string v4, "verizon"

    const-string v5, "disputedArea"

    const-string v6, "usVendor"

    const-string v7, "webLink"

    const-string v8, "screenOnRefresh"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->options:Lh9/q;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lka/t;->a:Lka/t;

    const-string v2, "tempScale"

    invoke-virtual {p1, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->intAdapter:Lh9/n;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "minimizedSip"

    invoke-virtual {p1, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v5, -0x1

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v11, v5

    move-object v4, v3

    move-object v5, v10

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 6
    iget-object v12, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v12}, Lh9/s;->O(Lh9/q;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v10, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v10, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    and-int/lit16 v11, v11, -0x81

    goto :goto_0

    :cond_0
    const-string v0, "screenOnRefresh"

    .line 8
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_1
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v9, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    and-int/lit8 v11, v11, -0x41

    goto :goto_0

    :cond_1
    const-string v0, "webLink"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_2
    iget-object v8, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    and-int/lit8 v11, v11, -0x21

    goto :goto_0

    :cond_2
    const-string v0, "usVendor"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_3
    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    and-int/lit8 v11, v11, -0x11

    goto :goto_0

    :cond_3
    const-string v0, "disputedArea"

    .line 12
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    and-int/lit8 v11, v11, -0x9

    goto :goto_0

    :cond_4
    const-string v0, "verizon"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_5
    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    and-int/lit8 v11, v11, -0x5

    goto/16 :goto_0

    :cond_5
    const-string v0, "minimizedSip"

    .line 15
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_6
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    and-int/lit8 v11, v11, -0x3

    goto/16 :goto_0

    :cond_6
    const-string v0, "autoRefreshInterval"

    .line 17
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    and-int/lit8 v11, v11, -0x2

    goto/16 :goto_0

    :cond_7
    const-string v0, "tempScale"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x100

    if-ne v11, v1, :cond_9

    .line 22
    new-instance v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 28
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 29
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 30
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object v12, v0

    .line 31
    invoke-direct/range {v12 .. v20}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;-><init>(IIZZZZZZ)V

    return-object v0

    .line 32
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v12, 0xa

    if-nez v1, :cond_a

    new-array v1, v12, [Ljava/lang/Class;

    .line 33
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v1, v2

    aput-object v21, v1, v20

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v22, v1, v19

    aput-object v22, v1, v18

    aput-object v22, v1, v17

    aput-object v22, v1, v16

    aput-object v22, v1, v15

    aput-object v22, v1, v14

    aput-object v21, v1, v13

    .line 34
    sget-object v21, Li9/f;->c:Ljava/lang/Class;

    const/16 v22, 0x9

    aput-object v21, v1, v22

    .line 35
    const-class v13, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "CscFeatureMockEntity::cl\u2026his.constructorRef = it }"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v20

    aput-object v5, v0, v19

    aput-object v6, v0, v18

    aput-object v7, v0, v17

    aput-object v8, v0, v16

    aput-object v9, v0, v15

    aput-object v10, v0, v14

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "tempScale"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getTempScale()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "autoRefreshInterval"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getAutoRefreshInterval()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "minimizedSip"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getMinimizedSip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "verizon"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getVerizon()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "disputedArea"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getDisputedArea()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "usVendor"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getUsVendor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "webLink"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getWebLink()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "screenOnRefresh"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getScreenOnRefresh()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x2a

    const-string v0, "GeneratedJsonAdapter(CscFeatureMockEntity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
