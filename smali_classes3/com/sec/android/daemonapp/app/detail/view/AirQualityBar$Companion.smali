.class public final Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;",
        "",
        "()V",
        "convertAirQualityLevelToBarLevel",
        "",
        "rawLevel",
        "convertAirQualityLevelToBarLevel$weather_app_1_6_70_18_phoneRelease",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertAirQualityLevelToBarLevel$weather_app_1_6_70_18_phoneRelease(I)I
    .locals 4

    const/16 p0, 0x79

    const/4 v0, 0x3

    if-eq p1, p0, :cond_3

    const/16 p0, 0x7a

    const/4 v1, 0x2

    if-eq p1, p0, :cond_2

    const/16 p0, 0x7c

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7d

    const/4 v3, 0x0

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_2
    move v0, v3

    goto :goto_1

    :cond_1
    :pswitch_3
    move v0, v2

    goto :goto_1

    :cond_2
    :pswitch_4
    move v0, v1

    :cond_3
    :goto_1
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbf
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
