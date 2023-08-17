.class public final Lia/f;
.super Ljava/lang/Object;
.source "WjpIndex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lia/f;",
        "",
        "",
        "type",
        "",
        "value",
        "c",
        "",
        "levelStr",
        "valueStr",
        "webUrl",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "b",
        "num",
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


# static fields
.field public static final a:Lia/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/f;

    invoke-direct {v0}, Lia/f;-><init>()V

    sput-object v0, Lia/f;->a:Lia/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "N"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "NNW"

    goto :goto_0

    :pswitch_1
    const-string v0, "NW"

    goto :goto_0

    :pswitch_2
    const-string v0, "WNW"

    goto :goto_0

    :pswitch_3
    const-string v0, "W"

    goto :goto_0

    :pswitch_4
    const-string v0, "WSW"

    goto :goto_0

    :pswitch_5
    const-string v0, "SW"

    goto :goto_0

    :pswitch_6
    const-string v0, "SSW"

    goto :goto_0

    :pswitch_7
    const-string v0, "S"

    goto :goto_0

    :pswitch_8
    const-string v0, "SSE"

    goto :goto_0

    :pswitch_9
    const-string v0, "SE"

    goto :goto_0

    :pswitch_a
    const-string v0, "ESE"

    goto :goto_0

    :pswitch_b
    const-string v0, "E"

    goto :goto_0

    :pswitch_c
    const-string v0, "ENE"

    goto :goto_0

    :pswitch_d
    const-string v0, "NE"

    goto :goto_0

    :pswitch_e
    const-string v0, "NNE"

    :goto_0
    :pswitch_f
    return-object v0

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

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 15

    move-object v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v4, "levelStr"

    invoke-static {v1, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "valueStr"

    invoke-static {v3, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webUrl"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-static {v1, v4, v5, v6}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v7

    invoke-virtual {p0, v2, v7}, Lia/f;->c(IF)I

    move-result v7

    .line 2
    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x12

    if-ne v2, v9, :cond_0

    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v9, v5, v6}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lia/f;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v9, v1

    .line 4
    invoke-static {v3, v4, v5, v6}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xa0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    move/from16 v2, p1

    move v4, v7

    move-object v5, v9

    move v7, v10

    move-object/from16 v8, p4

    move-object v9, v11

    move v10, v13

    move-object v11, v14

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final c(IF)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42080000    # 34.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/16 p1, 0xbf

    goto :goto_0

    :cond_1
    const/high16 p1, 0x428a0000    # 69.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/16 p1, 0xc0

    goto :goto_0

    :cond_2
    const/16 p1, 0xc1

    goto :goto_0

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    const/16 p1, 0x70

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_5

    const/16 p1, 0x71

    goto :goto_0

    :cond_5
    const/high16 p1, 0x40e00000    # 7.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    const/16 p1, 0x72

    goto :goto_0

    :cond_6
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_7

    const/16 p1, 0x73

    goto :goto_0

    :cond_7
    const/16 p1, 0x74

    :goto_0
    return p1
.end method
