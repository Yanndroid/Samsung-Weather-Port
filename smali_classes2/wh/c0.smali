.class public final Lwh/c0;
.super Ljava/lang/Object;
.source "GetWidgetIllustResourceImpl.kt"

# interfaces
.implements Ltb/p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\u000c\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwh/c0;",
        "Ltb/p0;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "currentObservation",
        "Ltb/f1;",
        "l",
        "",
        "icon",
        "",
        "isBelowZero",
        "i",
        "k",
        "j",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
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
.method public final i(IZ)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lyh/d;->bitmap_illust_icon_sunny:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lyh/d;->bitmap_illust_icon_snow:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lyh/d;->bitmap_illust_icon_rainy:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lyh/d;->bitmap_illust_icon_cloudy:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    sget p1, Lyh/d;->bitmap_illust_icon_sunny_winter:I

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lyh/d;->bitmap_illust_icon_sunny:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {p0, p1}, Lwh/c0;->l(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ltb/f1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljb/a;->a(IZ)I

    move-result p1

    return p1
.end method

.method public final k(IZ)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lyh/g;->layout_weather_illust_sunny:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lyh/g;->layout_weather_illust_snow:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lyh/g;->layout_weather_illust_rain:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lyh/g;->layout_weather_illust_cloudy:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    sget p1, Lyh/g;->layout_weather_illust_sunny_winter:I

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lyh/g;->layout_weather_illust_sunny:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ltb/f1;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v10, Ltb/f1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lwh/c0;->j(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2, v1}, Lwh/c0;->k(IZ)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p1}, Lwh/c0;->j(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2, v1}, Lwh/c0;->i(IZ)I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 8
    :cond_1
    new-instance v1, Ltb/f1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
