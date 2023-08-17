.class public final Lcom/samsung/android/weather/domain/entity/content/InsightContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "getParseClass",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;",
        "insightType",
        "",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getParseClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    goto :goto_0

    :pswitch_4
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    goto :goto_0

    :pswitch_5
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    goto :goto_0

    :pswitch_6
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    goto :goto_0

    :pswitch_7
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    goto :goto_0

    :pswitch_8
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    goto :goto_0

    :pswitch_9
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    goto :goto_0

    :pswitch_a
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    goto :goto_0

    :pswitch_b
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    goto :goto_0

    :pswitch_c
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    :goto_0
    :pswitch_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
