.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;",
        "",
        "()V",
        "getHDIndex",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "type",
        "",
        "levelStr",
        "",
        "valueStr",
        "webUrl",
        "getLifeIndexLevel",
        "value",
        "",
        "level",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 16

    move/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "levelStr"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueStr"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webUrl"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v0, v8, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v6, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;->getLifeIndexLevel(IFI)I

    move-result v6

    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v8, 0x0

    const/16 v9, 0x12

    if-ne v1, v9, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v9, v0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a0

    const/4 v15, 0x0

    move-object v0, v12

    move/from16 v1, p1

    move v2, v8

    move v3, v6

    move-object v4, v9

    move v6, v10

    move-object/from16 v7, p4

    move-object v8, v11

    move v9, v13

    move v10, v14

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final getLifeIndexLevel(IFI)I
    .locals 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/16 p2, 0x1a

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p3, p0, :cond_4

    const/4 p0, 0x2

    if-eq p3, p0, :cond_3

    const/4 p0, 0x3

    if-eq p3, p0, :cond_2

    const/4 p0, 0x4

    if-eq p3, p0, :cond_1

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "out of "

    const-string v1, " level range : "

    invoke-static {p2, p1, v1, p3}, La0/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x79

    goto :goto_0

    :cond_2
    const/16 v0, 0x7a

    goto :goto_0

    :cond_3
    const/16 v0, 0x7c

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    goto :goto_0

    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_6

    const/16 v0, 0x70

    goto :goto_0

    :cond_6
    const/high16 p0, 0x40a00000    # 5.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_7

    const/16 v0, 0x71

    goto :goto_0

    :cond_7
    const/high16 p0, 0x40e00000    # 7.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_8

    const/16 v0, 0x72

    goto :goto_0

    :cond_8
    const/high16 p0, 0x41200000    # 10.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_9

    const/16 v0, 0x73

    goto :goto_0

    :cond_9
    const/16 v0, 0x74

    :goto_0
    return v0
.end method
