.class public final Lca/e;
.super Ljava/lang/Object;
.source "HuaLocationConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lca/e;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
        "huaLocationGSon",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 15

    const-string v0, "huaLocationGSon"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->h()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->h()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->g()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->c()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->g()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp9/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->c()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->c()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp9/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->d()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->d()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp9/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x701

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
