.class public final Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;",
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
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-network-1.6.70.18_release"
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
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;",
            ">;"
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

    const-string v1, "theme_cd"

    const-string v2, "large_nm"

    const-string v3, "middle_nm"

    const-string v4, "area_nm"

    const-string v5, "state_nm"

    const-string v6, "region_id"

    const-string v7, "lat"

    const-string v8, "lon"

    const-string v9, "isValid"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->options:Lh9/q;

    sget-object v0, Lka/t;->a:Lka/t;

    const-string v1, "themeCode"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "isValid"

    invoke-virtual {p1, v1, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v4}, Lh9/s;->O(Lh9/q;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isValid"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :cond_1
    const-string v0, "lon"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_2
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :cond_2
    const-string v0, "lat"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    :cond_3
    const-string v0, "regionId"

    const-string v2, "region_id"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_4
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :cond_4
    const-string v0, "stateName"

    const-string v2, "state_nm"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    and-int/lit8 v3, v3, -0x9

    goto/16 :goto_0

    :cond_5
    const-string v0, "areaName"

    const-string v2, "area_nm"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_6
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    :cond_6
    const-string v0, "middleName"

    const-string v2, "middle_nm"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_7
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    :cond_7
    const-string v0, "largeName"

    const-string v2, "large_nm"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_8
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :cond_8
    const-string v0, "themeCode"

    const-string v2, "theme_cd"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x100

    if-ne v3, v1, :cond_a

    .line 17
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 18
    invoke-static {v5, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v7, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v8, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v9, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v10, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v11, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v12, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 26
    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v4, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v2, 0xa

    if-nez v1, :cond_b

    new-array v1, v2, [Ljava/lang/Class;

    .line 28
    const-class v23, Ljava/lang/String;

    aput-object v23, v1, v22

    aput-object v23, v1, v21

    aput-object v23, v1, v20

    aput-object v23, v1, v19

    aput-object v23, v1, v18

    aput-object v23, v1, v17

    aput-object v23, v1, v16

    aput-object v23, v1, v15

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v1, v14

    .line 29
    sget-object v23, Li9/f;->c:Ljava/lang/Class;

    aput-object v23, v1, v4

    .line 30
    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "WkrThemeLocation::class.\u2026his.constructorRef = it }"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v22

    aput-object v6, v0, v21

    aput-object v7, v0, v20

    aput-object v8, v0, v19

    aput-object v9, v0, v18

    aput-object v10, v0, v17

    aput-object v11, v0, v16

    aput-object v12, v0, v15

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v14

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    :goto_1
    if-eqz v13, :cond_c

    .line 34
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;->setValid(Z)V

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "theme_cd"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getThemeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "large_nm"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getLargeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "middle_nm"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "area_nm"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getAreaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "state_nm"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "region_id"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getRegionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "lat"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getLat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "lon"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getLon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocationJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(WkrThemeLocation)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
