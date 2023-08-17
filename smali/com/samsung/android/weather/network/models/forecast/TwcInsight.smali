.class public final Lcom/samsung/android/weather/network/models/forecast/TwcInsight;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\u0010H\u00c6\u0003J\t\u00103\u001a\u00020\u0010H\u00c6\u0003J\t\u00104\u001a\u00020\u0010H\u00c6\u0003J\t\u00105\u001a\u00020\u0014H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\rH\u00c6\u0003J\u00cd\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010A\u001a\u00020\u00102\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020\rH\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\'\"\u0004\u0008*\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010+\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "insightType",
        "",
        "insightTexts",
        "",
        "insightHeadlines",
        "insightImages",
        "insightLinksElement",
        "insightLinksElementAnchor",
        "insightAlternativeURL",
        "insightValidTimeUtc",
        "insightPriority",
        "",
        "insightPriorityAlternative",
        "insightShowNotification",
        "",
        "insightShowWidget",
        "insightShowCard",
        "supplement",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
        "url",
        "subUrl",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)V",
        "getInsightAlternativeURL",
        "()Ljava/util/List;",
        "getInsightHeadlines",
        "getInsightImages",
        "getInsightLinksElement",
        "getInsightLinksElementAnchor",
        "getInsightPriority",
        "()I",
        "getInsightPriorityAlternative",
        "getInsightShowCard",
        "()Z",
        "getInsightShowNotification",
        "getInsightShowWidget",
        "getInsightTexts",
        "getInsightType",
        "()Ljava/lang/String;",
        "getInsightValidTimeUtc",
        "getSubUrl",
        "setSubUrl",
        "(Ljava/lang/String;)V",
        "getSupplement",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
        "getUrl",
        "setUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "weather-network-1.6.70.18_release"
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
.field private final insightAlternativeURL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final insightHeadlines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final insightImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final insightLinksElement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final insightLinksElementAnchor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final insightPriority:I

.field private final insightPriorityAlternative:I

.field private final insightShowCard:Z

.field private final insightShowNotification:Z

.field private final insightShowWidget:Z

.field private final insightTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final insightType:Ljava/lang/String;

.field private final insightValidTimeUtc:Ljava/lang/String;

.field private transient subUrl:Ljava/lang/String;

.field private final supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

.field private transient url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "insightType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightTextLong"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightHeadline"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightImage"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightLinksElement"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightLinksElementAnchor"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightAlternativeURL"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "insightValidTimeUtc"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lh9/j;
            name = "insightPriority"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lh9/j;
            name = "insightPriorityAlternative"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lh9/j;
            name = "insightShowNotification"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lh9/j;
            name = "insightShowWidget"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lh9/j;
            name = "insightShowCard"
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
        .annotation runtime Lh9/j;
            name = "supplement"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIZZZ",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    const-string v12, "insightType"

    invoke-static {v1, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "insightTexts"

    invoke-static {v2, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "insightHeadlines"

    invoke-static {v3, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "insightImages"

    invoke-static {v4, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "insightLinksElement"

    invoke-static {v5, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "insightLinksElementAnchor"

    invoke-static {v6, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "insightAlternativeURL"

    invoke-static {v7, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "insightValidTimeUtc"

    invoke-static {v8, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "supplement"

    invoke-static {v9, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "url"

    invoke-static {v10, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subUrl"

    invoke-static {v11, v12}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-direct {p0, v14, v12, v13}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightType:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightTexts:Ljava/util/List;

    .line 8
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightHeadlines:Ljava/util/List;

    .line 9
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightImages:Ljava/util/List;

    .line 10
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElement:Ljava/util/List;

    .line 11
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElementAnchor:Ljava/util/List;

    .line 12
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightAlternativeURL:Ljava/util/List;

    .line 13
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightValidTimeUtc:Ljava/lang/String;

    move/from16 v1, p9

    .line 14
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriority:I

    move/from16 v1, p10

    .line 15
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriorityAlternative:I

    move/from16 v1, p11

    .line 16
    iput-boolean v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowNotification:Z

    move/from16 v1, p12

    .line 17
    iput-boolean v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowWidget:Z

    move/from16 v1, p13

    .line 18
    iput-boolean v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowCard:Z

    .line 19
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    .line 20
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    .line 21
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 2
    sget-object v4, Lka/r;->a:Lka/r;

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v13

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 3
    new-instance v15, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-object/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffff

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p18, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p18

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    move-object/from16 v0, p18

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v14

    move/from16 p13, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    .line 4
    invoke-direct/range {p0 .. p16}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcInsight;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightTexts:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightHeadlines:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightImages:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElement:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElementAnchor:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightAlternativeURL:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightValidTimeUtc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriority:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriorityAlternative:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowNotification:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowWidget:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowCard:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriorityAlternative:I

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowNotification:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowWidget:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowCard:Z

    return p0
.end method

.method public final component14()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightTexts:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightHeadlines:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightImages:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElement:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElementAnchor:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightAlternativeURL:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightValidTimeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriority:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcInsight;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "insightType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightTextLong"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightHeadline"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightImage"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightLinksElement"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightLinksElementAnchor"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "insightAlternativeURL"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "insightValidTimeUtc"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lh9/j;
            name = "insightPriority"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lh9/j;
            name = "insightPriorityAlternative"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lh9/j;
            name = "insightShowNotification"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lh9/j;
            name = "insightShowWidget"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lh9/j;
            name = "insightShowCard"
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
        .annotation runtime Lh9/j;
            name = "supplement"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIZZZ",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "insightType"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightTexts"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHeadlines"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightImages"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightLinksElement"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightLinksElementAnchor"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightAlternativeURL"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightValidTimeUtc"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplement"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subUrl"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightType:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightTexts:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightTexts:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightHeadlines:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightHeadlines:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightImages:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightImages:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElement:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElement:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElementAnchor:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElementAnchor:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightAlternativeURL:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightAlternativeURL:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightValidTimeUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightValidTimeUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriority:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriority:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriorityAlternative:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriorityAlternative:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowNotification:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowNotification:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowWidget:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowWidget:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowCard:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowCard:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getInsightAlternativeURL()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightAlternativeURL:Ljava/util/List;

    return-object p0
.end method

.method public final getInsightHeadlines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightHeadlines:Ljava/util/List;

    return-object p0
.end method

.method public final getInsightImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightImages:Ljava/util/List;

    return-object p0
.end method

.method public final getInsightLinksElement()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElement:Ljava/util/List;

    return-object p0
.end method

.method public final getInsightLinksElementAnchor()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElementAnchor:Ljava/util/List;

    return-object p0
.end method

.method public final getInsightPriority()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriority:I

    return p0
.end method

.method public final getInsightPriorityAlternative()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriorityAlternative:I

    return p0
.end method

.method public final getInsightShowCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowCard:Z

    return p0
.end method

.method public final getInsightShowNotification()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowNotification:Z

    return p0
.end method

.method public final getInsightShowWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowWidget:Z

    return p0
.end method

.method public final getInsightTexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightTexts:Ljava/util/List;

    return-object p0
.end method

.method public final getInsightType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightType:Ljava/lang/String;

    return-object p0
.end method

.method public final getInsightValidTimeUtc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightValidTimeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightTexts:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightHeadlines:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightImages:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElement:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElementAnchor:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightAlternativeURL:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightValidTimeUtc:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriority:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriorityAlternative:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowNotification:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowWidget:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowCard:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setSubUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightType:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightTexts:Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightHeadlines:Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightImages:Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElement:Ljava/util/List;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightLinksElementAnchor:Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightAlternativeURL:Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightValidTimeUtc:Ljava/lang/String;

    iget v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriority:I

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightPriorityAlternative:I

    iget-boolean v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowNotification:Z

    iget-boolean v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowWidget:Z

    iget-boolean v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->insightShowCard:Z

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->supplement:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->subUrl:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "TwcInsight(insightType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insightTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insightHeadlines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insightImages="

    const-string v2, ", insightLinksElement="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", insightLinksElementAnchor="

    const-string v2, ", insightAlternativeURL="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insightValidTimeUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insightPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insightPriorityAlternative="

    const-string v2, ", insightShowNotification="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", insightShowWidget="

    const-string v2, ", insightShowCard="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supplement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subUrl="

    const-string v2, ")"

    move-object/from16 v4, p0

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v4, v2}, La0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
