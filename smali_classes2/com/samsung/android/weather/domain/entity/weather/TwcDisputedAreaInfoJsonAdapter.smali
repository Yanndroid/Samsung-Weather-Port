.class public final Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;",
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
        "listOfStringAdapter",
        "",
        "booleanAdapter",
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
            "Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lh9/n;
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
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v0, "countryName"

    const-string v1, "countryCode"

    const-string v2, "salesCodes"

    const-string v3, "isShowCountryName"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->options:Lh9/q;

    sget-object v1, Lka/t;->a:Lka/t;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v0}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->stringAdapter:Lh9/n;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-class v4, Ljava/util/List;

    invoke-static {v4, v0}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->listOfStringAdapter:Lh9/n;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v3, -0x1

    move v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "isShowCountryName"

    const-string v14, "salesCodes"

    if-eqz v9, :cond_9

    .line 4
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v9}, Lh9/s;->O(Lh9/q;)I

    move-result v9

    if-eq v9, v3, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v8, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v13, v13, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->listOfStringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v14, v14, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :cond_4
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_5
    const-string v0, "countryCode"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :cond_6
    iget-object v5, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_7
    const-string v0, "countryName"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/4 v3, -0x4

    if-ne v4, v3, :cond_c

    .line 14
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 15
    invoke-static {v5, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v6, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    .line 17
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 18
    invoke-direct {v0, v5, v6, v7, v1}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    .line 19
    :cond_a
    invoke-static {v13, v13, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :cond_b
    invoke-static {v14, v14, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :cond_c
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v2, 0x6

    if-nez v3, :cond_d

    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    const-class v17, Ljava/lang/String;

    aput-object v17, v3, v16

    aput-object v17, v3, v12

    const-class v17, Ljava/util/List;

    aput-object v17, v3, v11

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v10

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v15

    .line 23
    sget-object v17, Li9/f;->c:Ljava/lang/Class;

    aput-object v17, v3, v9

    .line 24
    const-class v9, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "TwcDisputedAreaInfo::cla\u2026his.constructorRef = it }"

    .line 26
    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v16

    aput-object v6, v0, v12

    if-eqz v7, :cond_f

    aput-object v7, v0, v11

    if-eqz v8, :cond_e

    .line 27
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v10

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 30
    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    return-object v0

    :cond_e
    invoke-static {v13, v13, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 31
    :cond_f
    invoke-static {v14, v14, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "countryName"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "countryCode"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "salesCodes"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->listOfStringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->getSalesCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isShowCountryName"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->isShowCountryName()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x29

    const-string v0, "GeneratedJsonAdapter(TwcDisputedAreaInfo)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
