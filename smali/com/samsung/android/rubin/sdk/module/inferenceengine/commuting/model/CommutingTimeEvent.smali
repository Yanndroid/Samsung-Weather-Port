.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;",
        "",
        "commutingTimeState",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;",
        "startTime",
        "",
        "endTime",
        "baseTime",
        "confidence",
        "",
        "isEnoughSampling",
        "",
        "(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZ)V",
        "getBaseTime",
        "()J",
        "getCommutingTimeState",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;",
        "getConfidence",
        "()F",
        "getEndTime",
        "()Z",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final baseTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "base_time"
    .end annotation
.end field

.field private final commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "commuting_event_category"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStateMapper;
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

.field private final isEnoughSampling:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_enough_sampling"
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


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZ)V
    .locals 1

    const-string v0, "commutingTimeState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->startTime:J

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->endTime:J

    .line 6
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->baseTime:J

    .line 7
    iput p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->confidence:F

    .line 8
    iput-boolean p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->isEnoughSampling:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p10, 0x2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, p6

    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    :goto_5
    move-object p1, v0

    move-wide p2, v4

    move-wide p4, v6

    move-wide p6, v2

    move/from16 p8, v1

    move/from16 p9, v8

    .line 10
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->startTime:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->endTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->baseTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->confidence:F

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->isEnoughSampling:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->startTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->endTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->baseTime:J

    return-wide v0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->confidence:F

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->isEnoughSampling:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;
    .locals 11

    const-string v0, "commutingTimeState"

    move-object v2, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;JJJFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->baseTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->baseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->isEnoughSampling:Z

    iget-boolean p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->isEnoughSampling:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->baseTime:J

    return-wide v0
.end method

.method public final getCommutingTimeState()Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    return-object p0
.end method

.method public final getConfidence()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->confidence:F

    return p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->startTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->endTime:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->baseTime:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->confidence:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->isEnoughSampling:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnoughSampling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->isEnoughSampling:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommutingTimeEvent(commutingTimeState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->commutingTimeState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->baseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeEvent;->isEnoughSampling:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
