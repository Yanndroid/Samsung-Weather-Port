.class public final Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;",
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
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-interworking-1.6.70.18_release"
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
            "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;",
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

.field private final stringAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v0, "fineDustCleanliness"

    const-string v1, "dustLevel"

    const-string v2, "fineDustLevel"

    const-string v3, "dustCleanliness"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->options:Lh9/q;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lka/t;->a:Lka/t;

    invoke-virtual {p1, v0, v2, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->intAdapter:Lh9/n;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->stringAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;
    .locals 17

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

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v6, v3

    move-object v8, v4

    move-object v9, v8

    move v7, v5

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    .line 5
    iget-object v10, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v10}, Lh9/s;->O(Lh9/q;)I

    move-result v10

    if-eq v10, v5, :cond_8

    if-eqz v10, :cond_6

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v9, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v9, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    and-int/lit8 v7, v7, -0x9

    goto :goto_0

    :cond_1
    const-string v0, "fineDustCleanliness"

    .line 7
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    iget-object v8, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    and-int/lit8 v7, v7, -0x5

    goto :goto_0

    :cond_3
    const-string v0, "dustCleanliness"

    .line 9
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :cond_4
    iget-object v6, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    and-int/lit8 v7, v7, -0x3

    goto :goto_0

    :cond_5
    const-string v0, "fineDustLevel"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :cond_6
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    and-int/lit8 v7, v7, -0x2

    goto :goto_0

    :cond_7
    const-string v0, "dustLevel"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x10

    if-ne v7, v1, :cond_a

    .line 15
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 18
    invoke-static {v8, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v9, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, v2, v8, v9}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x6

    if-nez v1, :cond_b

    new-array v1, v14, [Ljava/lang/Class;

    .line 22
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v1, v2

    aput-object v15, v1, v13

    const-class v16, Ljava/lang/String;

    aput-object v16, v1, v12

    aput-object v16, v1, v11

    aput-object v15, v1, v10

    .line 23
    sget-object v15, Li9/f;->c:Ljava/lang/Class;

    aput-object v15, v1, v5

    .line 24
    const-class v15, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    invoke-virtual {v15, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "SmartThingsAirQuality::c\u2026his.constructorRef = it }"

    .line 26
    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v6, v0, v13

    aput-object v8, v0, v12

    aput-object v9, v0, v11

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    aput-object v4, v0, v5

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    return-object v0
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "dustLevel"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getDustLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "fineDustLevel"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getFineDustLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "dustCleanliness"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getDustCleanliness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "fineDustCleanliness"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->getFineDustCleanliness()Ljava/lang/String;

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
    check-cast p2, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQualityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x2b

    const-string v0, "GeneratedJsonAdapter(SmartThingsAirQuality)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
