.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u00c6\u0003J\u00ad\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u000bH\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017\u00a8\u0006>"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
        "",
        "dailyDescription",
        "",
        "yesterDayDescription",
        "dayText",
        "highTemp",
        "lowTemp",
        "yesterdayHighTemp",
        "yesterdayLowTemp",
        "dayIcon",
        "",
        "dayIconArr",
        "",
        "nightIcon",
        "nightIconArr",
        "precipitationIconId",
        "precipitationValueText",
        "webUrl",
        "Landroid/net/Uri;",
        "from",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "getDailyDescription",
        "()Ljava/lang/String;",
        "getDayIcon",
        "()I",
        "getDayIconArr",
        "()Ljava/util/List;",
        "getDayText",
        "getFrom",
        "getHighTemp",
        "getLowTemp",
        "getNightIcon",
        "getNightIconArr",
        "getPrecipitationIconId",
        "getPrecipitationValueText",
        "getWebUrl",
        "()Landroid/net/Uri;",
        "getYesterDayDescription",
        "getYesterdayHighTemp",
        "getYesterdayLowTemp",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dailyDescription:Ljava/lang/String;

.field private final dayIcon:I

.field private final dayIconArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dayText:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final highTemp:Ljava/lang/String;

.field private final lowTemp:Ljava/lang/String;

.field private final nightIcon:I

.field private final nightIconArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final precipitationIconId:I

.field private final precipitationValueText:Ljava/lang/String;

.field private final webUrl:Landroid/net/Uri;

.field private final yesterDayDescription:Ljava/lang/String;

.field private final yesterdayHighTemp:Ljava/lang/String;

.field private final yesterdayLowTemp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    const-string v12, "dailyDescription"

    invoke-static {p1, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "yesterDayDescription"

    invoke-static {p2, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dayText"

    invoke-static {v3, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "highTemp"

    invoke-static {v4, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lowTemp"

    invoke-static {v5, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "yesterdayHighTemp"

    invoke-static {v6, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "yesterdayLowTemp"

    invoke-static {v7, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dayIconArr"

    invoke-static {v8, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nightIconArr"

    invoke-static {v9, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "precipitationValueText"

    invoke-static {v10, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "from"

    invoke-static {v11, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dailyDescription:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterDayDescription:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayText:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->highTemp:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->lowTemp:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayHighTemp:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayLowTemp:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIcon:I

    .line 11
    iput-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIconArr:Ljava/util/List;

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIcon:I

    .line 13
    iput-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIconArr:Ljava/util/List;

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationIconId:I

    .line 15
    iput-object v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationValueText:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->webUrl:Landroid/net/Uri;

    .line 17
    iput-object v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->from:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, -0x1

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 18
    sget-object v12, Lka/r;->a:Lka/r;

    if-eqz v11, :cond_8

    move-object v11, v12

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v10

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v10, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-string v0, "EVENT_CLICK_DAILY"

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v11

    move/from16 p10, v13

    move-object/from16 p11, v12

    move/from16 p12, v10

    move-object/from16 p13, v2

    move-object/from16 p14, v14

    move-object/from16 p15, v0

    invoke-direct/range {p0 .. p15}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dailyDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterDayDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->highTemp:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->lowTemp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayHighTemp:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayLowTemp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIcon:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIconArr:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIcon:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIconArr:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationIconId:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationValueText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->webUrl:Landroid/net/Uri;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->from:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dailyDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIcon:I

    return p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIconArr:Ljava/util/List;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationIconId:I

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationValueText:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->webUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterDayDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayText:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->highTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->lowTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayHighTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayLowTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIcon:I

    return p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIconArr:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;"
        }
    .end annotation

    const-string v0, "dailyDescription"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterDayDescription"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highTemp"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowTemp"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterdayHighTemp"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterdayLowTemp"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayIconArr"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightIconArr"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationValueText"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    move-object v1, v0

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dailyDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dailyDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterDayDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterDayDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->highTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->highTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->lowTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->lowTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayHighTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayHighTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayLowTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayLowTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIcon:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIcon:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIconArr:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIconArr:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIcon:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIcon:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIconArr:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIconArr:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationIconId:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationIconId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationValueText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationValueText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->webUrl:Landroid/net/Uri;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->webUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->from:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->from:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDailyDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dailyDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getDayIcon()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIcon:I

    return p0
.end method

.method public final getDayIconArr()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIconArr:Ljava/util/List;

    return-object p0
.end method

.method public final getDayText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayText:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getHighTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->highTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getLowTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->lowTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getNightIcon()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIcon:I

    return p0
.end method

.method public final getNightIconArr()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIconArr:Ljava/util/List;

    return-object p0
.end method

.method public final getPrecipitationIconId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationIconId:I

    return p0
.end method

.method public final getPrecipitationValueText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationValueText:Ljava/lang/String;

    return-object p0
.end method

.method public final getWebUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->webUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final getYesterDayDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterDayDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getYesterdayHighTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayHighTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getYesterdayLowTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayLowTemp:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dailyDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterDayDescription:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->highTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->lowTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayHighTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayLowTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIcon:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIconArr:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIcon:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIconArr:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationIconId:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationValueText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->webUrl:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->from:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dailyDescription:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterDayDescription:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayText:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->highTemp:Ljava/lang/String;

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->lowTemp:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayHighTemp:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->yesterdayLowTemp:Ljava/lang/String;

    iget v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIcon:I

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->dayIconArr:Ljava/util/List;

    iget v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIcon:I

    iget-object v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->nightIconArr:Ljava/util/List;

    iget v12, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationIconId:I

    iget-object v13, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->precipitationValueText:Ljava/lang/String;

    iget-object v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->webUrl:Landroid/net/Uri;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->from:Ljava/lang/String;

    const-string v15, "DetailDaily(dailyDescription="

    move-object/from16 p0, v0

    const-string v0, ", yesterDayDescription="

    move-object/from16 v16, v14

    const-string v14, ", dayText="

    invoke-static {v15, v1, v0, v2, v14}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highTemp="

    const-string v2, ", lowTemp="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", yesterdayHighTemp="

    const-string v2, ", yesterdayLowTemp="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dayIcon="

    const-string v2, ", dayIconArr="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nightIconArr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationIconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationValueText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
