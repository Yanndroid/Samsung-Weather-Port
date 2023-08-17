.class public final Lcom/samsung/android/weather/condition/ConditionConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toCondition",
        "",
        "",
        "weather-condition-1.6.70.18_release"
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
.method public static final toCondition(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_1
    const-string p0, "CP_CHANGE"

    goto :goto_0

    :pswitch_2
    const-string p0, "AWAY_MODE_FIRST_ACCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "COMPLETE"

    goto :goto_0

    :pswitch_4
    const-string p0, "APP_UPDATE"

    goto :goto_0

    :pswitch_5
    const-string p0, "REFRESH_ON_SCREEN"

    goto :goto_0

    :pswitch_6
    const-string p0, "ACTIVITY_RECOGNITION"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESTORE"

    goto :goto_0

    :pswitch_8
    const-string p0, "DATA_MIGRATION"

    goto :goto_0

    :pswitch_9
    const-string p0, "BACKGROUND_RESTRICT"

    goto :goto_0

    :pswitch_a
    const-string p0, "LOCATION_PERMISSION"

    goto :goto_0

    :pswitch_b
    const-string p0, "LOCATION_PROVIDER"

    goto :goto_0

    :pswitch_c
    const-string p0, "NETWORK_PERMISSION"

    goto :goto_0

    :pswitch_d
    const-string p0, "NETWORK"

    goto :goto_0

    :pswitch_e
    const-string p0, "PP_AGREEMENT"

    goto :goto_0

    :pswitch_f
    const-string p0, "IDLE"

    :goto_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
