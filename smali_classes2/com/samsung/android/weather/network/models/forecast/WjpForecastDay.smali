.class public final Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;
.super Lyc/e;
.source "WjpReponseModels.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\u00b3\u0001\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010%R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010%R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010%R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010%R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008.\u0010%R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008/\u0010%R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008 \u0010%R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u00080\u0010%R\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u00081\u0010%R\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u0008*\u0010%R\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008,\u0010%R\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u0008&\u0010%R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u0008(\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
        "Lyc/e;",
        "",
        "year",
        "month",
        "day",
        "",
        "dayIconCode",
        "nightIconCode",
        "maxTemp",
        "minTemp",
        "precipitationProbability",
        "pm10",
        "pm25",
        "aqi",
        "sunrise",
        "sunset",
        "localizedWeatherCommentOfDay",
        "localizedWeatherCommentOfNight",
        "englishWeatherCommentOfDay",
        "englishWeatherCommentOfNight",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "I",
        "s",
        "()I",
        "c",
        "l",
        "d",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "m",
        "g",
        "j",
        "h",
        "k",
        "i",
        "p",
        "n",
        "o",
        "q",
        "r",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # I
        .annotation runtime Lfi/e;
            name = "year"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfi/e;
            name = "mon"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfi/e;
            name = "day"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "wx_day"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "wx_night"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "maxt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "mint"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "pop"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "pm10"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "pm25"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "aqi"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "sunrise"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "sunset"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "day_cmt_jp"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "night_cmt_jp"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "day_cmt_en"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "night_cmt_en"
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "dayIconCode"

    invoke-static {v1, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "nightIconCode"

    invoke-static {v2, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "maxTemp"

    invoke-static {v3, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "minTemp"

    invoke-static {v4, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "precipitationProbability"

    invoke-static {v5, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pm10"

    invoke-static {v6, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pm25"

    invoke-static {v7, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "aqi"

    invoke-static {v8, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sunrise"

    invoke-static {v9, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sunset"

    invoke-static {v10, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "localizedWeatherCommentOfDay"

    invoke-static {v11, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "localizedWeatherCommentOfNight"

    invoke-static {v12, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "englishWeatherCommentOfDay"

    invoke-static {v13, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "englishWeatherCommentOfNight"

    invoke-static {v14, v15}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 2
    invoke-direct {v0, v15, v14, v13}, Lyc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v13, p1

    .line 3
    iput v13, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->b:I

    move/from16 v13, p2

    .line 4
    iput v13, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c:I

    move/from16 v13, p3

    .line 5
    iput v13, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d:I

    .line 6
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->e:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->f:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->g:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->h:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->i:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->j:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->k:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->m:Ljava/lang/String;

    .line 15
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n:Ljava/lang/String;

    .line 16
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o:Ljava/lang/String;

    .line 17
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v5

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v5

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v5

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v5

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v5

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    move-object/from16 v5, p1

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p1

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v5

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 1
    invoke-direct/range {p1 .. p18}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;
    .locals 19
    .param p1    # I
        .annotation runtime Lfi/e;
            name = "year"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfi/e;
            name = "mon"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfi/e;
            name = "day"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "wx_day"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "wx_night"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "maxt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "mint"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "pop"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "pm10"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "pm25"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "aqi"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "sunrise"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "sunset"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "day_cmt_jp"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "night_cmt_jp"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "day_cmt_en"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "night_cmt_en"
        .end annotation
    .end param

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "dayIconCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightIconCode"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm10"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm25"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedWeatherCommentOfDay"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedWeatherCommentOfNight"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishWeatherCommentOfDay"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishWeatherCommentOfNight"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->b:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->b:I

    iget v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c:I

    iget v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d:I

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->k:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->m:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->p:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "WjpForecastDay(year="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayIconCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nightIconCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pm10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedWeatherCommentOfDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedWeatherCommentOfNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishWeatherCommentOfDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishWeatherCommentOfNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
