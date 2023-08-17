.class public final Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;",
        "",
        "()V",
        "getCardBgResId",
        "",
        "icon",
        "isDay",
        "",
        "getDayBgRes",
        "getNightBgRes",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground$Companion;

.field public static final TAG:Ljava/lang/String; = "WidgetCardBackground"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;->Companion:Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDayBgRes(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_sunny:I

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong weather icon : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WidgetCardBackground"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_hot:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_cold:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_thunderstorm:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_rain:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_cloudy:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_partly_sunny_night:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_sunny_night:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_sunny:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final getNightBgRes(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_sunny_night:I

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong weather icon : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WidgetCardBackground"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_hot:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_thunderstorm:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_partly_sunny_night:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->widget_card_bg_sunny_night:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getCardBgResId(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;->getDayBgRes(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;->getNightBgRes(I)I

    move-result p0

    :goto_0
    return p0
.end method
