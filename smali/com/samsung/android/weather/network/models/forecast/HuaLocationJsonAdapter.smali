.class public final Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
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
        "Lcom/samsung/android/weather/network/models/forecast/HuaArea;",
        "huaAreaAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;",
        "huaTimeZoneAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;",
        "huaGeoPositionAdapter",
        "",
        "longAdapter",
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
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final huaAreaAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final huaGeoPositionAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final huaTimeZoneAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final longAdapter:Lh9/n;
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
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v1, "Key"

    const-string v2, "LocalizedName"

    const-string v3, "EnglishName"

    const-string v4, "Country"

    const-string v5, "PrimaryPostalCode"

    const-string v6, "AdministrativeArea"

    const-string v7, "TimeZone"

    const-string v8, "GeoPosition"

    const-string v9, "EpochTime"

    const-string v10, "Link"

    const-string v11, "isValid"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->options:Lh9/q;

    sget-object v0, Lka/t;->a:Lka/t;

    const-string v1, "key"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    const-string v1, "country"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaAreaAdapter:Lh9/n;

    const-string v1, "timezone"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaTimeZoneAdapter:Lh9/n;

    const-string v1, "geoPosition"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaGeoPositionAdapter:Lh9/n;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "epochTime"

    invoke-virtual {p1, v1, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->longAdapter:Lh9/n;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "isValid"

    invoke-virtual {p1, v1, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/HuaLocation;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v5}, Lh9/s;->O(Lh9/q;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isValid"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    :cond_1
    const-string v0, "link"

    const-string v2, "Link"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    :cond_2
    const-string v0, "epochTime"

    const-string v2, "EpochTime"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_3
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaGeoPositionAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    if-eqz v13, :cond_3

    and-int/lit16 v4, v4, -0x81

    goto :goto_0

    :cond_3
    const-string v0, "geoPosition"

    const-string v2, "GeoPosition"

    .line 10
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_4
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaTimeZoneAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    if-eqz v12, :cond_4

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    :cond_4
    const-string v0, "timezone"

    const-string v2, "TimeZone"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_5
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaAreaAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    if-eqz v11, :cond_5

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_0

    :cond_5
    const-string v0, "administrativeArea"

    const-string v2, "AdministrativeArea"

    .line 13
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_6
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    :cond_6
    const-string v0, "primaryPostalCode"

    const-string v2, "PrimaryPostalCode"

    .line 15
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_7
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaAreaAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    if-eqz v9, :cond_7

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    :cond_7
    const-string v0, "country"

    const-string v2, "Country"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_8
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    :cond_8
    const-string v0, "englishName"

    const-string v2, "EnglishName"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_9
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    :cond_9
    const-string v0, "localizedName"

    const-string v2, "LocalizedName"

    .line 19
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_a
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_a
    const-string v0, "key"

    const-string v2, "Key"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x400

    if-ne v4, v1, :cond_c

    .line 24
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 25
    invoke-static {v6, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v7, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v8, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.HuaArea"

    .line 28
    invoke-static {v9, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v10, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v11, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.HuaTimeZone"

    .line 31
    invoke-static {v12, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.HuaGeoPosition"

    .line 32
    invoke-static {v13, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34
    invoke-static {v14, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v1, v14

    move-wide v14, v2

    move-object/from16 v16, v1

    .line 35
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v14

    .line 36
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v3, 0xc

    if-nez v5, :cond_d

    new-array v5, v3, [Ljava/lang/Class;

    .line 37
    const-class v27, Ljava/lang/String;

    aput-object v27, v5, v26

    aput-object v27, v5, v25

    aput-object v27, v5, v24

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    aput-object v28, v5, v23

    aput-object v27, v5, v22

    aput-object v28, v5, v21

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    aput-object v28, v5, v20

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    aput-object v28, v5, v19

    sget-object v28, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v28, v5, v18

    aput-object v27, v5, v16

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v5, v15

    .line 38
    sget-object v27, Li9/f;->c:Ljava/lang/Class;

    aput-object v27, v5, v14

    .line 39
    const-class v14, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    invoke-virtual {v14, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 40
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "HuaLocation::class.java.\u2026his.constructorRef = it }"

    .line 41
    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v26

    aput-object v7, v0, v25

    aput-object v8, v0, v24

    aput-object v9, v0, v23

    aput-object v10, v0, v22

    aput-object v11, v0, v21

    aput-object v12, v0, v20

    aput-object v13, v0, v19

    aput-object v2, v0, v18

    aput-object v1, v0, v16

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    :goto_1
    if-eqz v17, :cond_e

    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;->setValid(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "Key"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "LocalizedName"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "EnglishName"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "Country"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaAreaAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "PrimaryPostalCode"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getPrimaryPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "AdministrativeArea"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaAreaAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "TimeZone"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaTimeZoneAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "GeoPosition"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->huaGeoPositionAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "EpochTime"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getEpochTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "Link"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocationJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(HuaLocation)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
