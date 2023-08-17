.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;
.super Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoverFaceViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003JY\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;",
        "isCurrentLocation",
        "",
        "weatherIconRes",
        "",
        "weatherAnimatedLayoutRes",
        "cityNameWithIcon",
        "",
        "currentTemp",
        "updateTime",
        "",
        "isLightWallpaper",
        "clickIntent",
        "Landroid/app/PendingIntent;",
        "(ZIILjava/lang/String;Ljava/lang/String;JZLandroid/app/PendingIntent;)V",
        "getCityNameWithIcon",
        "()Ljava/lang/String;",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getCurrentTemp",
        "()Z",
        "getUpdateTime",
        "()J",
        "getWeatherAnimatedLayoutRes",
        "()I",
        "getWeatherIconRes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final cityNameWithIcon:Ljava/lang/String;

.field private final clickIntent:Landroid/app/PendingIntent;

.field private final currentTemp:Ljava/lang/String;

.field private final isCurrentLocation:Z

.field private final isLightWallpaper:Z

.field private final updateTime:J

.field private final weatherAnimatedLayoutRes:I

.field private final weatherIconRes:I


# direct methods
.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;JZLandroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "cityNameWithIcon"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTemp"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isCurrentLocation:Z

    iput p2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherIconRes:I

    iput p3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherAnimatedLayoutRes:I

    iput-object p4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->cityNameWithIcon:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->currentTemp:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->updateTime:J

    iput-boolean p8, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper:Z

    iput-object p9, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->clickIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;ZIILjava/lang/String;Ljava/lang/String;JZLandroid/app/PendingIntent;ILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isCurrentLocation:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherIconRes:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherAnimatedLayoutRes:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->cityNameWithIcon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->currentTemp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->updateTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->copy(ZIILjava/lang/String;Ljava/lang/String;JZLandroid/app/PendingIntent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherIconRes:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->currentTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->updateTime:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper:Z

    return p0
.end method

.method public final component8()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final copy(ZIILjava/lang/String;Ljava/lang/String;JZLandroid/app/PendingIntent;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;
    .locals 11

    const-string v0, "cityNameWithIcon"

    move-object v5, p4

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTemp"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;-><init>(ZIILjava/lang/String;Ljava/lang/String;JZLandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isCurrentLocation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherIconRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherIconRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherAnimatedLayoutRes:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherAnimatedLayoutRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->currentTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->currentTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->updateTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->clickIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCityNameWithIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->cityNameWithIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getCurrentTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->currentTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->updateTime:J

    return-wide v0
.end method

.method public final getWeatherAnimatedLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherAnimatedLayoutRes:I

    return p0
.end method

.method public final getWeatherIconRes()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherIconRes:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isCurrentLocation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherIconRes:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherAnimatedLayoutRes:I

    invoke-static {v2, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->cityNameWithIcon:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->currentTemp:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->updateTime:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, La0/a;->h(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->clickIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isCurrentLocation:Z

    return p0
.end method

.method public final isLightWallpaper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isCurrentLocation:Z

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherIconRes:I

    iget v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->weatherAnimatedLayoutRes:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->cityNameWithIcon:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->currentTemp:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->updateTime:J

    iget-boolean v7, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper:Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->clickIntent:Landroid/app/PendingIntent;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CoverFaceViewState(isCurrentLocation="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", weatherIconRes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weatherAnimatedLayoutRes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityNameWithIcon="

    const-string v1, ", currentTemp="

    invoke-static {v8, v2, v0, v3, v1}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLightWallpaper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickIntent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
