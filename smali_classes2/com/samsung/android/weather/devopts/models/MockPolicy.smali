.class public final Lcom/samsung/android/weather/devopts/models/MockPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008Z\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u00db\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010[\u001a\u00020\u00032\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020^H\u00d6\u0001J\t\u0010_\u001a\u00020`H\u00d6\u0001R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u001cR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010\u001cR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001c\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "",
        "supportRadar",
        "",
        "supportVideo",
        "supportLifeContent",
        "supportInsightCard",
        "supportDriving",
        "supportRepresentLocation",
        "supportNarrative",
        "supportAlert",
        "supportPrecipitationGraph",
        "supportOnTheGo",
        "supportRefreshOnScreen",
        "supportNoticeOfForecastChange",
        "supportMapSearch",
        "supportSmartThings",
        "supportNews",
        "restrictWebLink",
        "supportWeather",
        "supportCustomization",
        "supportContactUs",
        "supportReportWrongCity",
        "supportAwayMode",
        "(ZZZZZZZZZZZZZZZZZZZZZ)V",
        "getRestrictWebLink",
        "()Z",
        "setRestrictWebLink",
        "(Z)V",
        "getSupportAlert",
        "setSupportAlert",
        "getSupportAwayMode",
        "setSupportAwayMode",
        "getSupportContactUs",
        "setSupportContactUs",
        "getSupportCustomization",
        "setSupportCustomization",
        "getSupportDriving",
        "setSupportDriving",
        "getSupportInsightCard",
        "setSupportInsightCard",
        "getSupportLifeContent",
        "setSupportLifeContent",
        "getSupportMapSearch",
        "setSupportMapSearch",
        "getSupportNarrative",
        "setSupportNarrative",
        "getSupportNews",
        "setSupportNews",
        "getSupportNoticeOfForecastChange",
        "setSupportNoticeOfForecastChange",
        "getSupportOnTheGo",
        "setSupportOnTheGo",
        "getSupportPrecipitationGraph",
        "setSupportPrecipitationGraph",
        "getSupportRadar",
        "setSupportRadar",
        "getSupportRefreshOnScreen",
        "setSupportRefreshOnScreen",
        "getSupportReportWrongCity",
        "setSupportReportWrongCity",
        "getSupportRepresentLocation",
        "setSupportRepresentLocation",
        "getSupportSmartThings",
        "setSupportSmartThings",
        "getSupportVideo",
        "setSupportVideo",
        "getSupportWeather",
        "setSupportWeather",
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
        "component21",
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
        "",
        "toString",
        "",
        "weather-devopts-1.6.70.18_release"
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
.field private restrictWebLink:Z

.field private supportAlert:Z

.field private supportAwayMode:Z

.field private supportContactUs:Z

.field private supportCustomization:Z

.field private supportDriving:Z

.field private supportInsightCard:Z

.field private supportLifeContent:Z

.field private supportMapSearch:Z

.field private supportNarrative:Z

.field private supportNews:Z

.field private supportNoticeOfForecastChange:Z

.field private supportOnTheGo:Z

.field private supportPrecipitationGraph:Z

.field private supportRadar:Z

.field private supportRefreshOnScreen:Z

.field private supportReportWrongCity:Z

.field private supportRepresentLocation:Z

.field private supportSmartThings:Z

.field private supportVideo:Z

.field private supportWeather:Z


# direct methods
.method public constructor <init>()V
    .locals 24

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    move v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x1

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move/from16 p15, v7

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v0

    .line 24
    invoke-direct/range {p0 .. p21}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/MockPolicy;ZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/MockPolicy;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->copy(ZZZZZZZZZZZZZZZZZZZZZ)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    return p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    return p0
.end method

.method public final copy(ZZZZZZZZZZZZZZZZZZZZZ)Lcom/samsung/android/weather/devopts/models/MockPolicy;
    .locals 23

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    new-instance v22, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getRestrictWebLink()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    return p0
.end method

.method public final getSupportAlert()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    return p0
.end method

.method public final getSupportAwayMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    return p0
.end method

.method public final getSupportContactUs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    return p0
.end method

.method public final getSupportCustomization()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    return p0
.end method

.method public final getSupportDriving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    return p0
.end method

.method public final getSupportInsightCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    return p0
.end method

.method public final getSupportLifeContent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    return p0
.end method

.method public final getSupportMapSearch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    return p0
.end method

.method public final getSupportNarrative()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    return p0
.end method

.method public final getSupportNews()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    return p0
.end method

.method public final getSupportNoticeOfForecastChange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    return p0
.end method

.method public final getSupportOnTheGo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    return p0
.end method

.method public final getSupportPrecipitationGraph()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    return p0
.end method

.method public final getSupportRadar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    return p0
.end method

.method public final getSupportRefreshOnScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    return p0
.end method

.method public final getSupportReportWrongCity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    return p0
.end method

.method public final getSupportRepresentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    return p0
.end method

.method public final getSupportSmartThings()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    return p0
.end method

.method public final getSupportVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    return p0
.end method

.method public final getSupportWeather()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    if-eqz v2, :cond_c

    move v2, v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    if-eqz v2, :cond_e

    move v2, v1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    if-eqz v2, :cond_f

    move v2, v1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    if-eqz v2, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    if-eqz v2, :cond_11

    move v2, v1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    if-eqz v2, :cond_12

    move v2, v1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    if-eqz v2, :cond_13

    move v2, v1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    if-eqz p0, :cond_14

    goto :goto_0

    :cond_14
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRestrictWebLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    return-void
.end method

.method public final setSupportAlert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    return-void
.end method

.method public final setSupportAwayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    return-void
.end method

.method public final setSupportContactUs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    return-void
.end method

.method public final setSupportCustomization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    return-void
.end method

.method public final setSupportDriving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    return-void
.end method

.method public final setSupportInsightCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    return-void
.end method

.method public final setSupportLifeContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    return-void
.end method

.method public final setSupportMapSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    return-void
.end method

.method public final setSupportNarrative(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    return-void
.end method

.method public final setSupportNews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    return-void
.end method

.method public final setSupportNoticeOfForecastChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    return-void
.end method

.method public final setSupportOnTheGo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    return-void
.end method

.method public final setSupportPrecipitationGraph(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    return-void
.end method

.method public final setSupportRadar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    return-void
.end method

.method public final setSupportRefreshOnScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    return-void
.end method

.method public final setSupportReportWrongCity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    return-void
.end method

.method public final setSupportRepresentLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    return-void
.end method

.method public final setSupportSmartThings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    return-void
.end method

.method public final setSupportVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    return-void
.end method

.method public final setSupportWeather(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRadar:Z

    iget-boolean v2, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportVideo:Z

    iget-boolean v3, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportLifeContent:Z

    iget-boolean v4, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportInsightCard:Z

    iget-boolean v5, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportDriving:Z

    iget-boolean v6, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRepresentLocation:Z

    iget-boolean v7, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNarrative:Z

    iget-boolean v8, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAlert:Z

    iget-boolean v9, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportPrecipitationGraph:Z

    iget-boolean v10, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportOnTheGo:Z

    iget-boolean v11, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportRefreshOnScreen:Z

    iget-boolean v12, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNoticeOfForecastChange:Z

    iget-boolean v13, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportMapSearch:Z

    iget-boolean v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportSmartThings:Z

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportNews:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->restrictWebLink:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportWeather:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportCustomization:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportContactUs:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportReportWrongCity:Z

    iget-boolean v0, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->supportAwayMode:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v21, v15

    const-string v15, "MockPolicy(supportRadar="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportLifeContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportInsightCard="

    const-string v2, ", supportDriving="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", supportRepresentLocation="

    const-string v2, ", supportNarrative="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", supportAlert="

    const-string v2, ", supportPrecipitationGraph="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", supportOnTheGo="

    const-string v2, ", supportRefreshOnScreen="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", supportNoticeOfForecastChange="

    const-string v2, ", supportMapSearch="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", supportSmartThings="

    const-string v2, ", supportNews="

    invoke-static {v0, v13, v1, v14, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", restrictWebLink="

    const-string v2, ", supportWeather="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", supportCustomization="

    const-string v2, ", supportContactUs="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", supportReportWrongCity="

    const-string v2, ", supportAwayMode="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v2, v1}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
