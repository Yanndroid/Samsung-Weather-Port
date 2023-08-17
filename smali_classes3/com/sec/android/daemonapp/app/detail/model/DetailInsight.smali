.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008:\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001cJ\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010>\u001a\u00020\u0013H\u00c6\u0003J\t\u0010?\u001a\u00020\u0015H\u00c6\u0003J\t\u0010@\u001a\u00020\u0015H\u00c6\u0003J\t\u0010A\u001a\u00020\u0018H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\u00d5\u0001\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010N\u001a\u00020\u00132\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001J\t\u0010Q\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010(R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00101R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u0010 R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010%R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001e\u00a8\u0006R"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
        "",
        "insightType",
        "",
        "title",
        "",
        "content",
        "imgUrl",
        "icon",
        "data",
        "description",
        "value",
        "valueText",
        "level",
        "maxLevel",
        "linkUrl",
        "Landroid/net/Uri;",
        "subLinkUrl",
        "isGlobal",
        "",
        "sunriseTime",
        "",
        "sunsetTime",
        "percent",
        "",
        "timeString",
        "from",
        "trackingFrom",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "getData",
        "getDescription",
        "getFrom",
        "getIcon",
        "()I",
        "getImgUrl",
        "getInsightType",
        "()Z",
        "getLevel",
        "getLinkUrl",
        "()Landroid/net/Uri;",
        "getMaxLevel",
        "getPercent",
        "()F",
        "getSubLinkUrl",
        "getSunriseTime",
        "()J",
        "getSunsetTime",
        "getTimeString",
        "getTitle",
        "setTitle",
        "getTrackingFrom",
        "getValue",
        "getValueText",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private content:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final icon:I

.field private final imgUrl:Ljava/lang/String;

.field private final insightType:I

.field private final isGlobal:Z

.field private final level:I

.field private final linkUrl:Landroid/net/Uri;

.field private final maxLevel:I

.field private final percent:F

.field private final subLinkUrl:Landroid/net/Uri;

.field private final sunriseTime:J

.field private final sunsetTime:J

.field private final timeString:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final trackingFrom:Ljava/lang/String;

.field private final value:I

.field private final valueText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    const-string v10, "title"

    invoke-static {p2, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "content"

    invoke-static {p3, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imgUrl"

    invoke-static {p4, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "data"

    invoke-static {v4, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "description"

    invoke-static {v5, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "valueText"

    invoke-static {v6, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timeString"

    invoke-static {v7, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "from"

    invoke-static {v8, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackingFrom"

    invoke-static {v9, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    .line 2
    iput v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->insightType:I

    .line 3
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->imgUrl:Ljava/lang/String;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->icon:I

    .line 7
    iput-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->data:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->description:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->value:I

    .line 10
    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->valueText:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->level:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->maxLevel:I

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->linkUrl:Landroid/net/Uri;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->subLinkUrl:Landroid/net/Uri;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->isGlobal:Z

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunriseTime:J

    move-wide/from16 v1, p17

    .line 17
    iput-wide v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunsetTime:J

    move/from16 v1, p19

    .line 18
    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->percent:F

    .line 19
    iput-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->timeString:Ljava/lang/String;

    .line 20
    iput-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->from:Ljava/lang/String;

    .line 21
    iput-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->trackingFrom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_4

    :cond_4
    move/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    move-wide/from16 v18, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-wide/from16 v20, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p17

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move/from16 v22, v1

    goto :goto_7

    :cond_7
    move/from16 v22, p19

    :goto_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-string v1, "EVENT_CLICK_INSIGHT"

    move-object/from16 v24, v1

    goto :goto_8

    :cond_8
    move-object/from16 v24, p21

    :goto_8
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const-string v0, "Unknown"

    move-object/from16 v25, v0

    goto :goto_9

    :cond_9
    move-object/from16 v25, p22

    :goto_9
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v23, p20

    .line 22
    invoke-direct/range {v3 .. v25}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->insightType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->imgUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->icon:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->data:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->value:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->valueText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->level:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->maxLevel:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->linkUrl:Landroid/net/Uri;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->subLinkUrl:Landroid/net/Uri;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->isGlobal:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunriseTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p15, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunsetTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->percent:F

    goto :goto_10

    :cond_10
    move/from16 v14, p19

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->timeString:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->from:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->trackingFrom:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p19, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->insightType:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->level:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->maxLevel:I

    return p0
.end method

.method public final component12()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->linkUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final component13()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->subLinkUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->isGlobal:Z

    return p0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunriseTime:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunsetTime:J

    return-wide v0
.end method

.method public final component17()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->percent:F

    return p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->timeString:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->trackingFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->icon:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->value:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->valueText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;
    .locals 24

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "title"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueText"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeString"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingFrom"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    move-object/from16 v0, v23

    move/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->insightType:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->insightType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->icon:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->icon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->value:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->value:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->valueText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->valueText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->level:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->level:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->maxLevel:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->maxLevel:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->linkUrl:Landroid/net/Uri;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->linkUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->subLinkUrl:Landroid/net/Uri;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->subLinkUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->isGlobal:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->isGlobal:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunriseTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunriseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunsetTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunsetTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->percent:F

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->percent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->timeString:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->timeString:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->trackingFrom:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->trackingFrom:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->icon:I

    return p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getInsightType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->insightType:I

    return p0
.end method

.method public final getLevel()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->level:I

    return p0
.end method

.method public final getLinkUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->linkUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMaxLevel()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->maxLevel:I

    return p0
.end method

.method public final getPercent()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->percent:F

    return p0
.end method

.method public final getSubLinkUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->subLinkUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final getSunriseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunriseTime:J

    return-wide v0
.end method

.method public final getSunsetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunsetTime:J

    return-wide v0
.end method

.method public final getTimeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->timeString:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackingFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->trackingFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->value:I

    return p0
.end method

.method public final getValueText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->valueText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->insightType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->icon:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->data:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->description:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->value:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->valueText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->level:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->maxLevel:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->linkUrl:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->subLinkUrl:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->isGlobal:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunriseTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunsetTime:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->percent:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->timeString:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->from:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->trackingFrom:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isGlobal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->isGlobal:Z

    return p0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->insightType:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->content:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->imgUrl:Ljava/lang/String;

    iget v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->icon:I

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->data:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->description:Ljava/lang/String;

    iget v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->value:I

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->valueText:Ljava/lang/String;

    iget v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->level:I

    iget v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->maxLevel:I

    iget-object v12, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->linkUrl:Landroid/net/Uri;

    iget-object v13, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->subLinkUrl:Landroid/net/Uri;

    iget-boolean v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->isGlobal:Z

    move/from16 v16, v14

    iget-wide v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunriseTime:J

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->sunsetTime:J

    move-wide/from16 v19, v14

    iget v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->percent:F

    iget-object v15, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->timeString:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->from:Ljava/lang/String;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->trackingFrom:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "DetailInsight(insightType="

    move-object/from16 v22, v15

    const-string v15, ", title="

    move/from16 v23, v14

    const-string v14, ", content="

    invoke-static {v0, v1, v15, v2, v14}, Lcom/samsung/android/weather/bnr/data/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imgUrl="

    const-string v2, ", icon="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", data="

    const-string v2, ", description="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", value="

    const-string v2, ", valueText="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", level="

    const-string v2, ", maxLevel="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGlobal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sunriseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunsetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingFrom="

    const-string v2, ")"

    move-object/from16 v4, p0

    move-object/from16 v3, v22

    invoke-static {v0, v3, v1, v4, v2}, La0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
