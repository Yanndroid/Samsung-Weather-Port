.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0013H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\t\u0010/\u001a\u00020\u000fH\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003Jw\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000fH\u00d6\u0001J\t\u00105\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;",
        "",
        "startTime",
        "",
        "endTime",
        "weekType",
        "Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "tpoContext",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "tpoReferenceId",
        "confidence",
        "",
        "isConfident",
        "",
        "hitCount",
        "",
        "totalCount",
        "updatedTime",
        "artist",
        "",
        "(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;)V",
        "getArtist",
        "()Ljava/lang/String;",
        "getConfidence",
        "()F",
        "getEndTime",
        "()J",
        "getHitCount",
        "()I",
        "()Z",
        "getStartTime",
        "getTotalCount",
        "getTpoContext",
        "()Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "getTpoReferenceId",
        "getUpdatedTime",
        "getWeekType",
        "()Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "component1",
        "component10",
        "component11",
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
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final artist:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "artist"
    .end annotation
.end field

.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "end_time"
    .end annotation
.end field

.field private final hitCount:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "hit_count"
    .end annotation
.end field

.field private final isConfident:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_confident"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "total_count"
    .end annotation
.end field

.field private final tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_context"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;
    .end annotation
.end field

.field private final tpoReferenceId:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_reference_id"
    .end annotation
.end field

.field private final updatedTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "updated_time"
    .end annotation
.end field

.field private final weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "week_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/WeekTypeMapper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p15

    const-string v4, "weekType"

    invoke-static {p5, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tpoContext"

    invoke-static {p6, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "artist"

    invoke-static {v3, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 3
    iput-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->startTime:J

    move-wide v4, p3

    .line 4
    iput-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->endTime:J

    .line 5
    iput-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    .line 6
    iput-object v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoReferenceId:J

    move v1, p9

    .line 8
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->confidence:F

    move/from16 v1, p10

    .line 9
    iput-boolean v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->isConfident:Z

    move/from16 v1, p11

    .line 10
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->hitCount:I

    move/from16 v1, p12

    .line 11
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->totalCount:I

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->updatedTime:J

    .line 13
    iput-object v3, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->artist:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/WeekType;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 15
    sget-object v8, Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v0, 0x80

    const/4 v14, -0x1

    if-eqz v13, :cond_7

    move v13, v14

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string v0, "UNKNOWN"

    goto :goto_a

    :cond_a
    move-object/from16 v0, p15

    :goto_a
    move-wide/from16 p1, v4

    move-wide/from16 p3, v6

    move-object/from16 p5, v1

    move-object/from16 p6, v8

    move-wide/from16 p7, v9

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-wide/from16 p13, v2

    move-object/from16 p15, v0

    .line 16
    invoke-direct/range {p0 .. p15}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->startTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->endTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoReferenceId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->confidence:F

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->isConfident:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->hitCount:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->totalCount:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->updatedTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->artist:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p15

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p13, v14

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->copy(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->startTime:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->updatedTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->endTime:J

    return-wide v0
.end method

.method public final component3()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoReferenceId:J

    return-wide v0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->confidence:F

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->isConfident:Z

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->hitCount:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->totalCount:I

    return p0
.end method

.method public final copy(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;
    .locals 17

    const-string v0, "weekType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpoContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JFZIIJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoReferenceId:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoReferenceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->isConfident:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->isConfident:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->hitCount:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->hitCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->totalCount:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->totalCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->updatedTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->updatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->artist:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->artist:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfidence()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->confidence:F

    return p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->endTime:J

    return-wide v0
.end method

.method public final getHitCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->hitCount:I

    return p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->startTime:J

    return-wide v0
.end method

.method public final getTotalCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->totalCount:I

    return p0
.end method

.method public final getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object p0
.end method

.method public final getTpoReferenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoReferenceId:J

    return-wide v0
.end method

.method public final getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->updatedTime:J

    return-wide v0
.end method

.method public final getWeekType()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->endTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoReferenceId:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->confidence:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->isConfident:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->hitCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->totalCount:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->updatedTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->artist:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConfident()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->isConfident:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreferredMusicArtist(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weekType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpoReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->tpoReferenceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->isConfident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->hitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredMusicArtist;->artist:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
