.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;",
        "",
        "()V",
        "convertWindDirectionCode",
        "",
        "num",
        "",
        "getHDIndex",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "type",
        "levelStr",
        "valueStr",
        "webUrl",
        "getLifeIndexLevel",
        "value",
        "",
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

.field public static final INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertWindDirectionCode(I)Ljava/lang/String;
    .locals 0

    const-string p0, "N"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "NNW"

    goto :goto_0

    :pswitch_1
    const-string p0, "NW"

    goto :goto_0

    :pswitch_2
    const-string p0, "WNW"

    goto :goto_0

    :pswitch_3
    const-string p0, "W"

    goto :goto_0

    :pswitch_4
    const-string p0, "WSW"

    goto :goto_0

    :pswitch_5
    const-string p0, "SW"

    goto :goto_0

    :pswitch_6
    const-string p0, "SSW"

    goto :goto_0

    :pswitch_7
    const-string p0, "S"

    goto :goto_0

    :pswitch_8
    const-string p0, "SSE"

    goto :goto_0

    :pswitch_9
    const-string p0, "SE"

    goto :goto_0

    :pswitch_a
    const-string p0, "ESE"

    goto :goto_0

    :pswitch_b
    const-string p0, "E"

    goto :goto_0

    :pswitch_c
    const-string p0, "ENE"

    goto :goto_0

    :pswitch_d
    const-string p0, "NE"

    goto :goto_0

    :pswitch_e
    const-string p0, "NNE"

    :goto_0
    :pswitch_f
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_f
    .end packed-switch
.end method

.method public final getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "levelStr"

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "valueStr"

    invoke-static {v3, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webUrl"

    move-object/from16 v7, p4

    invoke-static {v7, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->getLifeIndexLevel(IF)I

    move-result v8

    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v9, 0x0

    const/16 v10, 0x12

    if-ne v1, v10, :cond_0

    const/4 v10, 0x0

    invoke-static {v2, v10, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->convertWindDirectionCode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v10, v0

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a0

    const/4 v15, 0x0

    move-object v0, v12

    move/from16 v1, p1

    move v2, v9

    move v3, v8

    move-object v4, v10

    move-object/from16 v7, p4

    move-object v8, v11

    move v9, v13

    move v10, v14

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final getLifeIndexLevel(IF)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/16 p0, 0x11

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42080000    # 34.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    const/16 p0, 0xbf

    goto :goto_0

    :cond_1
    const/high16 p0, 0x428a0000    # 69.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    const/16 p0, 0xc0

    goto :goto_0

    :cond_2
    const/16 p0, 0xc1

    goto :goto_0

    :cond_3
    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_4

    const/16 p0, 0x70

    goto :goto_0

    :cond_4
    const/high16 p0, 0x40a00000    # 5.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_5

    const/16 p0, 0x71

    goto :goto_0

    :cond_5
    const/high16 p0, 0x40e00000    # 7.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_6

    const/16 p0, 0x72

    goto :goto_0

    :cond_6
    const/high16 p0, 0x41200000    # 10.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_7

    const/16 p0, 0x73

    goto :goto_0

    :cond_7
    const/16 p0, 0x74

    :goto_0
    return p0
.end method
