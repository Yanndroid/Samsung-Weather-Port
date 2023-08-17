.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003Jq\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001J\u0013\u0010-\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\t\u00100\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;",
        "",
        "tempScale",
        "",
        "updateTime",
        "",
        "lastUpdateTime",
        "",
        "lastUpdateTimeTts",
        "logoIcon",
        "Landroid/graphics/drawable/Drawable;",
        "logoDescription",
        "useText",
        "",
        "webUrl",
        "Landroid/net/Uri;",
        "from",
        "isTimeDirectionLTR",
        "(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Z)V",
        "getFrom",
        "()Ljava/lang/String;",
        "()Z",
        "getLastUpdateTime",
        "getLastUpdateTimeTts",
        "getLogoDescription",
        "getLogoIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getTempScale",
        "()I",
        "getUpdateTime",
        "()J",
        "getUseText",
        "getWebUrl",
        "()Landroid/net/Uri;",
        "component1",
        "component10",
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
.field private final from:Ljava/lang/String;

.field private final isTimeDirectionLTR:Z

.field private final lastUpdateTime:Ljava/lang/String;

.field private final lastUpdateTimeTts:Ljava/lang/String;

.field private final logoDescription:Ljava/lang/String;

.field private final logoIcon:Landroid/graphics/drawable/Drawable;

.field private final tempScale:I

.field private final updateTime:J

.field private final useText:Z

.field private final webUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "lastUpdateTime"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTimeTts"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoDescription"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->tempScale:I

    .line 4
    iput-wide p2, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->updateTime:J

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTime:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTimeTts:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoDescription:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->useText:Z

    .line 10
    iput-object p9, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->webUrl:Landroid/net/Uri;

    .line 11
    iput-object p10, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->from:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR:Z

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-string v10, "EVENT_CLICK_CP_LOGO"

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, p11

    :goto_9
    move p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v5

    move/from16 p8, v9

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move/from16 p11, v0

    .line 13
    invoke-direct/range {p0 .. p11}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->tempScale:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->updateTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTimeTts:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->useText:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->webUrl:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->from:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->copy(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Z)Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->tempScale:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->updateTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTimeTts:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->useText:Z

    return p0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->webUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Z)Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;
    .locals 13

    const-string v0, "lastUpdateTime"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateTimeTts"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoDescription"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->tempScale:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->tempScale:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->updateTime:J

    iget-wide v5, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTimeTts:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTimeTts:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->useText:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->useText:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->webUrl:Landroid/net/Uri;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->webUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastUpdateTimeTts()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTimeTts:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogoDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogoIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTempScale()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->tempScale:I

    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->updateTime:J

    return-wide v0
.end method

.method public final getUseText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->useText:Z

    return p0
.end method

.method public final getWebUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->webUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->tempScale:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->updateTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTime:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTimeTts:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoDescription:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->useText:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->webUrl:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->from:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isTimeDirectionLTR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->tempScale:I

    iget-wide v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->updateTime:J

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->lastUpdateTimeTts:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoIcon:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->logoDescription:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->useText:Z

    iget-object v8, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->webUrl:Landroid/net/Uri;

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->from:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->isTimeDirectionLTR:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DetailStatus(tempScale="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    const-string v1, ", lastUpdateTimeTts="

    invoke-static {v10, v0, v3, v1, v4}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", logoIcon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTimeDirectionLTR="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
