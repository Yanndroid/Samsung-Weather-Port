.class public final Lfa/k;
.super Ljava/lang/Object;
.source "TwcPrecipitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfa/k;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;",
        "gson",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "a",
        "",
        "precipType",
        "",
        "pop",
        "c",
        "d",
        "b",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lfa/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/k;

    invoke-direct {v0}, Lfa/k;-><init>()V

    sput-object v0, Lfa/k;->a:Lfa/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "gson"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lp9/a;->h(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5, v6}, Lp9/a;->h(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v16

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->f()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->f()I

    move-result v6

    .line 7
    invoke-virtual {v0, v5, v6}, Lfa/k;->c(Ljava/lang/String;I)I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->h()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->f()I

    move-result v6

    .line 10
    invoke-virtual {v0, v5, v6}, Lfa/k;->d(Ljava/lang/String;I)I

    move-result v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->h()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->f()I

    move-result v2

    .line 13
    invoke-virtual {v0, v5, v2}, Lfa/k;->b(Ljava/lang/String;I)I

    move-result v11

    add-double v5, v14, v16

    add-double v12, v5, v3

    const-wide/16 v18, 0x0

    move-object v7, v1

    .line 14
    invoke-direct/range {v7 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "precipType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precip"

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "precipType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "precipType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
