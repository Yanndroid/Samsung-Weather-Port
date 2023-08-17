.class public final Lcom/samsung/android/weather/network/models/forecast/TwcInsight;
.super Lyc/e;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u00106J\u00bf\u0001\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010\"R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008%\u0010\"R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008&\u0010\"R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008\'\u0010\"R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008\u001f\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008(\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008)\u0010,R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010-\u001a\u0004\u0008.\u0010/R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u00103R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001c\u001a\u0004\u00080\u0010\u001e\"\u0004\u00084\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "Lyc/e;",
        "",
        "insightType",
        "",
        "insightTexts",
        "insightTextLong",
        "insightHeadlines",
        "insightImages",
        "insightLinksElement",
        "insightLinksElementAnchor",
        "insightAlternativeURL",
        "insightValidTimeUtc",
        "insightPriority",
        "",
        "insightShowNotification",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
        "supplement",
        "url",
        "subUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "d",
        "j",
        "e",
        "f",
        "g",
        "h",
        "i",
        "m",
        "Z",
        "()Z",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
        "o",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
        "n",
        "p",
        "r",
        "(Ljava/lang/String;)V",
        "q",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

.field public transient n:Ljava/lang/String;

.field public transient o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "insightType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightText"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightTextLong"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightHeadline"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightImage"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightLinksElement"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightLinksElementAnchor"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightAlternativeURL"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "insightValidTimeUtc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "insightPriority"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lfi/e;
            name = "insightShowNotification"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
        .annotation runtime Lfi/e;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "insightType"

    invoke-static {v1, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightTexts"

    invoke-static {v2, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightTextLong"

    invoke-static {v3, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightHeadlines"

    invoke-static {v4, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightImages"

    invoke-static {v5, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightLinksElement"

    invoke-static {v6, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightLinksElementAnchor"

    invoke-static {v7, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightAlternativeURL"

    invoke-static {v8, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightValidTimeUtc"

    invoke-static {v9, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insightPriority"

    invoke-static {v10, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "supplement"

    invoke-static {v11, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "url"

    invoke-static {v12, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "subUrl"

    invoke-static {v13, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    .line 10
    invoke-direct {v0, v14, v15, v13}, Lyc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->b:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c:Ljava/util/List;

    .line 13
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d:Ljava/util/List;

    .line 14
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->e:Ljava/util/List;

    .line 15
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f:Ljava/util/List;

    .line 16
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g:Ljava/util/List;

    .line 17
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h:Ljava/util/List;

    .line 18
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i:Ljava/util/List;

    .line 19
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j:Ljava/lang/String;

    .line 20
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k:Ljava/lang/String;

    move/from16 v1, p11

    .line 21
    iput-boolean v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l:Z

    .line 22
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->m:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    .line 23
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p15

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

    .line 1
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 3
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 4
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 5
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 6
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 7
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 8
    new-instance v13, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff

    const/16 v24, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p9, v21

    move/from16 p10, v22

    move/from16 p11, v23

    move-object/from16 p12, v24

    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 9
    invoke-direct/range {p1 .. p15}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcInsight;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "insightType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightText"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightTextLong"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightHeadline"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightImage"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightLinksElement"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightLinksElementAnchor"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "insightAlternativeURL"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "insightValidTimeUtc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "insightPriority"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lfi/e;
            name = "insightShowNotification"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
        .annotation runtime Lfi/e;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;"
        }
    .end annotation

    const-string v0, "insightType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightTexts"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightTextLong"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHeadlines"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightImages"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightLinksElement"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightLinksElementAnchor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightAlternativeURL"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightValidTimeUtc"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightPriority"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplement"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subUrl"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    move-object v1, v0

    move/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f:Ljava/util/List;

    return-object v0
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

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->m:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->m:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->m:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->m:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->n:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d:Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->e:Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f:Ljava/util/List;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g:Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h:Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i:Ljava/util/List;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l:Z

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->m:Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TwcInsight(insightType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insightTexts="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insightTextLong="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insightHeadlines="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insightImages="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insightLinksElement="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insightLinksElementAnchor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insightAlternativeURL="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insightValidTimeUtc="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insightPriority="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insightShowNotification="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supplement="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
