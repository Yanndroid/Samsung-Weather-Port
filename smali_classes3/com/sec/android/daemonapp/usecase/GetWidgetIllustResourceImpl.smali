.class public final Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/GetIllustResource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0002J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "()V",
        "getAnimation",
        "",
        "icon",
        "isBelowZero",
        "",
        "getIcon",
        "invoke",
        "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
        "currentObservation",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "weather-widget-1.6.70.18_phoneRelease"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAnimation(IZ)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_sunny:I

    goto/16 :goto_0

    :pswitch_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_hurricane:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_sandstorm:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_heavyrain:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_windy:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_hot:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_ice:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_rain_and_snow:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_snow:I

    goto :goto_0

    :pswitch_8
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_partlysunny_w_flurries:I

    goto :goto_0

    :pswitch_9
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_flurries:I

    goto :goto_0

    :pswitch_a
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_partlysunny_w_thunder:I

    goto :goto_0

    :pswitch_b
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_thunder:I

    goto :goto_0

    :pswitch_c
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_partlysunny_w_shower:I

    goto :goto_0

    :pswitch_d
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_shower:I

    goto :goto_0

    :pswitch_e
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_rainy:I

    goto :goto_0

    :pswitch_f
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_fog:I

    goto :goto_0

    :pswitch_10
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_cloudy:I

    goto :goto_0

    :pswitch_11
    if-eqz p2, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_mostlyclear_subzero:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_mostlyclear:I

    goto :goto_0

    :pswitch_12
    if-eqz p2, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_partlysunny_subzero:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_partlysunny:I

    goto :goto_0

    :pswitch_13
    if-eqz p2, :cond_2

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_clear_subzero:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_clear:I

    goto :goto_0

    :pswitch_14
    if-eqz p2, :cond_3

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_sunny_subzero:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_anim_human_sunny:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getAnimation$default(Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;->getAnimation(IZ)I

    move-result p0

    return p0
.end method

.method private final getIcon(IZ)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_sunny:I

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_hurricane:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_sandstorm:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_heavyrain:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_windy:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_hot:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_ice:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_rain_and_snow:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_snow:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_partlysunny_w_flurries:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_flurries:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_partlysunny_w_thunder:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_thunder:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_partlysunny_w_shower:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_shower:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_rainy:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_fog:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_cloudy:I

    goto :goto_0

    :pswitch_11
    if-eqz p2, :cond_0

    .line 19
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_mostlyclear_subzero:I

    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_mostlyclear:I

    goto :goto_0

    :pswitch_12
    if-eqz p2, :cond_1

    .line 21
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_partlysunny_subzero:I

    goto :goto_0

    .line 22
    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_partlysunny:I

    goto :goto_0

    :pswitch_13
    if-eqz p2, :cond_2

    .line 23
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_clear_subzero:I

    goto :goto_0

    .line 24
    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_clear:I

    goto :goto_0

    :pswitch_14
    if-eqz p2, :cond_3

    .line 25
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_sunny_subzero:I

    goto :goto_0

    .line 26
    :cond_3
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->layer_bitmap_human_sunny:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 3

    .line 27
    new-instance p0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getIcon$default(Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;->getIcon(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v10, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v2

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;->getAnimation(IZ)I

    move-result v6

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v2

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;->getIcon(IZ)I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 9
    :cond_1
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object p0

    return-object p0
.end method
