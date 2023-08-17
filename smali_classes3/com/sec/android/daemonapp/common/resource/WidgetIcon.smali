.class public final Lcom/sec/android/daemonapp/common/resource/WidgetIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/resource/WidgetIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/resource/WidgetIcon;",
        "",
        "()V",
        "ICONS",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "ICONS_NO_THEME",
        "WHITE_ICONS",
        "getIcon",
        "icon",
        "getIconNoTheme",
        "getWhiteIcon",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/common/resource/WidgetIcon$Companion;

.field public static final TAG:Ljava/lang/String; = "WidgetIcon"


# instance fields
.field private final ICONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ICONS_NO_THEME:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final WHITE_ICONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->Companion:Lcom/sec/android/daemonapp/common/resource/WidgetIcon$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    new-array v1, v1, [Lja/g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny_whitebg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_clear_whitebg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lja/g;

    invoke-direct {v7, v5, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny_whitebg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lja/g;

    invoke-direct {v8, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_mostly_clear_whitebg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lja/g;

    invoke-direct {v9, v7, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_cloudy_whitebg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lja/g;

    invoke-direct {v10, v8, v9}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v7

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_fog_whitebg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lja/g;

    invoke-direct {v11, v9, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v8

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_rain_whitebg:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lja/g;

    invoke-direct {v12, v10, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v9

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_showers_whitebg:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lja/g;

    invoke-direct {v13, v11, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v10

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny_w_showers_whitebg:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    invoke-direct {v14, v12, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v11

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_thunderstorm_whitebg:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v12

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny_w_showers_and_thunderstorm_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, Lja/g;

    invoke-direct {v12, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v13

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_light_snow_flurries_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lja/g;

    invoke-direct {v13, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v12

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny_w_light_snow_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, Lja/g;

    invoke-direct {v12, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v13

    const/16 v12, 0xd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_snow_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lja/g;

    invoke-direct {v13, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v12

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_rain_and_snow_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, Lja/g;

    invoke-direct {v12, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v13

    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_ice_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lja/g;

    invoke-direct {v13, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v12

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_hot_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, Lja/g;

    invoke-direct {v12, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v13

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_cold_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lja/g;

    invoke-direct {v13, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v12

    const/16 v13, 0x12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_wind_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, Lja/g;

    invoke-direct {v12, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v13

    const/16 v12, 0x13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_hail_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lja/g;

    invoke-direct {v13, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v12

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_heavy_rain_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, Lja/g;

    invoke-direct {v12, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v13

    const/16 v12, 0x15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sand_storm_whitebg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lja/g;

    invoke-direct {v13, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v12

    const/16 v13, 0x16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_hurricane_whitebg:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x16

    aput-object v15, v1, v13

    invoke-static {v1}, Lka/w;->m0([Lja/g;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->WHITE_ICONS:Ljava/util/HashMap;

    const/16 v1, 0x17

    new-array v1, v1, [Lja/g;

    sget v13, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_sunny_mtrl:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    invoke-direct {v14, v3, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_clear_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_partlysunny_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_mostlyclear_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_cloudy_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_fog_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_rain_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_shower_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_partlysunnywithshower_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v13, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_thunderstorm_mtrl:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v11, Lja/g;

    invoke-direct {v11, v14, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v13

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_partlysunnywiththundershower_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_flurries_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_partlysunnywithflurries_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_snow_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_rainandsnowmixed_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_ice_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_hot_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_cold_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0x12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_windy_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0x13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_hail_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_heavyrain_mtrl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v13, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_sandstorm_mtrl:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    invoke-direct {v14, v11, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v12

    const/16 v11, 0x16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v13, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_hurricane_mtrl:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    invoke-direct {v14, v11, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x16

    aput-object v14, v1, v11

    invoke-static {v1}, Lka/w;->m0([Lja/g;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->ICONS:Ljava/util/HashMap;

    const/16 v1, 0x17

    new-array v1, v1, [Lja/g;

    sget v11, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lja/g;

    invoke-direct {v13, v3, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_clear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lja/g;

    invoke-direct {v11, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_mostly_clear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_cloudy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_fog:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_rain:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_showers:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v10

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny_w_showers:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_thunderstorm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny_w_showers_and_thunderstorm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_light_snow_flurries:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny_w_light_snow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_snow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_rain_and_snow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_ice:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_hot:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_cold:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_wind:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_hail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_heavy_rain:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sand_storm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v12

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_hurricane:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    aput-object v4, v1, v2

    invoke-static {v1}, Lka/w;->m0([Lja/g;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->ICONS_NO_THEME:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getIcon(I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->ICONS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_sunny_mtrl:I

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "WidgetIcon"

    const-string v1, "icon index error"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIconNoTheme(I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->ICONS_NO_THEME:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny:I

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "WidgetIcon"

    const-string v1, "icon index error"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getWhiteIcon(I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->WHITE_ICONS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny_whitebg:I

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "WidgetIcon"

    const-string v1, "icon index error"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
