.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;
.super Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsightWidgetViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0016J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0012H\u00c6\u0003J\t\u0010-\u001a\u00020\u0014H\u00c6\u0003J\t\u0010.\u001a\u00020\u0014H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\u008b\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001J\u0013\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001J\t\u0010<\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010!R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006="
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;",
        "isCurrentLocation",
        "",
        "gradientBG",
        "",
        "gradientBGTint",
        "cityName",
        "",
        "weatherIconRes",
        "weatherAnimatedLayoutRes",
        "currentTemp",
        "",
        "cityNameWithIcon",
        "widgetInsight",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "lastUpdateTime",
        "updateTime",
        "",
        "refreshIntent",
        "Landroid/app/PendingIntent;",
        "clickIntent",
        "(ZIILjava/lang/String;IIFLjava/lang/String;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V",
        "getCityName",
        "()Ljava/lang/String;",
        "getCityNameWithIcon",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getCurrentTemp",
        "()F",
        "getGradientBG",
        "()I",
        "getGradientBGTint",
        "()Z",
        "getLastUpdateTime",
        "getRefreshIntent",
        "getUpdateTime",
        "()J",
        "getWeatherAnimatedLayoutRes",
        "getWeatherIconRes",
        "getWidgetInsight",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cityName:Ljava/lang/String;

.field private final cityNameWithIcon:Ljava/lang/String;

.field private final clickIntent:Landroid/app/PendingIntent;

.field private final currentTemp:F

.field private final gradientBG:I

.field private final gradientBGTint:I

.field private final isCurrentLocation:Z

.field private final lastUpdateTime:Ljava/lang/String;

.field private final refreshIntent:Landroid/app/PendingIntent;

.field private final updateTime:J

.field private final weatherAnimatedLayoutRes:I

.field private final weatherIconRes:I

.field private final widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;IIFLjava/lang/String;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "cityName"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityNameWithIcon"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInsight"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshIntent"

    invoke-static {p13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    invoke-static {p14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation:Z

    iput p2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBG:I

    iput p3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBGTint:I

    iput-object p4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityName:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherIconRes:I

    iput p6, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherAnimatedLayoutRes:I

    iput p7, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->currentTemp:F

    iput-object p8, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    iput-object p10, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iput-wide p11, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->updateTime:J

    iput-object p13, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iput-object p14, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;ZIILjava/lang/String;IIFLjava/lang/String;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBG:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBGTint:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherIconRes:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherAnimatedLayoutRes:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->currentTemp:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->updateTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->copy(ZIILjava/lang/String;IIFLjava/lang/String;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->updateTime:J

    return-wide v0
.end method

.method public final component12()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component13()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBG:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBGTint:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    return-object p0
.end method

.method public final copy(ZIILjava/lang/String;IIFLjava/lang/String;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;
    .locals 16

    const-string v0, "cityName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityNameWithIcon"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInsight"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshIntent"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;-><init>(ZIILjava/lang/String;IIFLjava/lang/String;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;Ljava/lang/String;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBG:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBG:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBGTint:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBGTint:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherIconRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherIconRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherAnimatedLayoutRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherAnimatedLayoutRes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->currentTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->currentTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->updateTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCityNameWithIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getCurrentTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->currentTemp:F

    return p0
.end method

.method public final getGradientBG()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBG:I

    return p0
.end method

.method public final getGradientBGTint()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBGTint:I

    return p0
.end method

.method public final getLastUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->updateTime:J

    return-wide v0
.end method

.method public final getWeatherAnimatedLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final getWeatherIconRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherIconRes:I

    return p0
.end method

.method public final getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBG:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBGTint:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherIconRes:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherAnimatedLayoutRes:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->currentTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->updateTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation:Z

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBG:I

    iget v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->gradientBGTint:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityName:Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherIconRes:I

    iget v5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->weatherAnimatedLayoutRes:I

    iget v6, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->currentTemp:F

    iget-object v7, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->widgetInsight:Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    iget-object v9, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->lastUpdateTime:Ljava/lang/String;

    iget-wide v10, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->updateTime:J

    iget-object v12, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->refreshIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->clickIntent:Landroid/app/PendingIntent;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "InsightWidgetViewState(isCurrentLocation="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gradientBG="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gradientBGTint="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityName="

    const-string v1, ", weatherIconRes="

    invoke-static {v13, v2, v0, v3, v1}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", weatherAnimatedLayoutRes="

    const-string v1, ", currentTemp="

    invoke-static {v13, v4, v0, v5, v1}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cityNameWithIcon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetInsight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refreshIntent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickIntent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
