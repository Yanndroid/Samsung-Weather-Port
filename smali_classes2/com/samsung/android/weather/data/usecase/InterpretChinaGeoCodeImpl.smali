.class public final Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001b\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;",
        "Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;",
        "Landroid/location/Location;",
        "loc",
        "",
        "outOfChina",
        "convertWGSToGCJ",
        "",
        "x",
        "y",
        "convertLatitude",
        "convertLongitude",
        "invoke",
        "(Landroid/location/Location;Lna/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl$Companion;

.field private static final _a:D = 6378245.0

.field private static final _ee:D = 0.006693421622965943


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;->Companion:Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertLatitude(DD)D
    .locals 16

    move-wide/from16 v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v0, v2

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    add-double/2addr v6, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double v10, p3, v8

    add-double/2addr v10, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double v12, p3, v6

    mul-double v12, v12, p3

    add-double/2addr v12, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v0

    mul-double v10, v10, p3

    add-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v12, v0, v12

    if-lez v12, :cond_0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    neg-double v12, v0

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v10

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v0

    mul-double/2addr v4, v2

    div-double/2addr v4, v8

    add-double/2addr v4, v12

    mul-double v0, p3, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    div-double v10, p3, v8

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    mul-double/2addr v10, v2

    div-double/2addr v10, v8

    add-double/2addr v10, v4

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p3, v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    mul-double/2addr v4, v6

    const/16 v6, 0x140

    int-to-double v6, v6

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    div-double/2addr v0, v8

    add-double/2addr v0, v10

    return-wide v0
.end method

.method private final convertLongitude(DD)D
    .locals 18

    move-wide/from16 v0, p1

    const-wide v2, 0x4072c00000000000L    # 300.0

    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, p3, v6

    add-double/2addr v8, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double v10, v0, v4

    mul-double v12, v10, v0

    add-double/2addr v12, v8

    mul-double v10, v10, p3

    add-double/2addr v10, v12

    const-wide/16 v8, 0x0

    cmpl-double v8, v0, v8

    if-lez v8, :cond_0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    neg-double v8, v0

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v10

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v12

    mul-double v14, v0, v6

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v14, v4

    mul-double/2addr v14, v6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v14, v4

    add-double/2addr v14, v8

    mul-double v8, v0, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    div-double v12, v0, v4

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    mul-double v12, v12, v16

    add-double/2addr v12, v8

    mul-double/2addr v12, v6

    div-double/2addr v12, v4

    add-double/2addr v12, v14

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, v0, v8

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v14, 0x4062c00000000000L    # 150.0

    mul-double/2addr v8, v14

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v14

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    add-double/2addr v0, v12

    return-wide v0
.end method

.method private final convertWGSToGCJ(Landroid/location/Location;)Landroid/location/Location;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v5

    const/4 v7, 0x1

    int-to-double v7, v7

    const-wide v9, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const-wide v11, 0x405a400000000000L    # 105.0

    sub-double/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    const-wide v15, 0x4041800000000000L    # 35.0

    sub-double/2addr v13, v15

    invoke-direct {v0, v9, v10, v13, v14}, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;->convertLatitude(DD)D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    sub-double/2addr v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    sub-double/2addr v11, v15

    invoke-direct {v0, v13, v14, v11, v12}, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;->convertLongitude(DD)D

    move-result-wide v11

    mul-double/2addr v9, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    const-wide v15, 0x41582b102de355c1L    # 6335552.717000426

    div-double/2addr v15, v13

    mul-double/2addr v15, v5

    div-double/2addr v9, v15

    mul-double/2addr v11, v3

    const-wide v3, 0x415854c140000000L    # 6378245.0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    mul-double/2addr v0, v5

    div-double/2addr v11, v0

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    add-double/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    add-double/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method private final outOfChina(Landroid/location/Location;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4052004189374bc7L    # 72.004

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x3fea89a027525461L    # 0.8293

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p0

    const-wide v0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public invoke(Landroid/location/Location;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lna/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;->outOfChina(Landroid/location/Location;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;->convertWGSToGCJ(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;->invoke(Landroid/location/Location;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
