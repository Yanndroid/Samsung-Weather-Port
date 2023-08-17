.class public final Lcom/samsung/android/weather/devopts/models/MockPolicy;
.super Ljava/lang/Object;
.source "MockEntities.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u00089\u0010:J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\"\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\n\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008%\u0010\u000eR\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\"\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\n\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008+\u0010\u000eR\"\u0010/\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR\"\u00101\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\n\u001a\u0004\u0008$\u0010\u000c\"\u0004\u00080\u0010\u000eR\"\u00103\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u00082\u0010\u000eR\"\u00106\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\n\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u00087\u0010\u000e\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "k",
        "()Z",
        "z",
        "(Z)V",
        "supportRadar",
        "b",
        "o",
        "D",
        "supportVideo",
        "c",
        "e",
        "t",
        "supportLifeContent",
        "d",
        "s",
        "supportInsightCard",
        "r",
        "supportDriving",
        "f",
        "m",
        "B",
        "supportRepresentLocation",
        "g",
        "v",
        "supportNarrative",
        "h",
        "q",
        "supportAlert",
        "i",
        "j",
        "y",
        "supportPrecipitationGraph",
        "x",
        "supportOnTheGo",
        "l",
        "A",
        "supportRefreshOnScreen",
        "w",
        "supportNoticeOfForecastChange",
        "u",
        "supportMapSearch",
        "n",
        "C",
        "supportSmartThings",
        "p",
        "restrictWebLink",
        "<init>",
        "(ZZZZZZZZZZZZZZZ)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 18

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

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l:Z

    .line 14
    iput-boolean p13, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m:Z

    .line 15
    iput-boolean p14, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n:Z

    .line 16
    iput-boolean p15, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v7

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v2

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v2

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move v15, v7

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v7, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v2

    move/from16 p15, v15

    move/from16 p16, v7

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k:Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f:Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c:Z

    return v0
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

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m:Z

    if-eqz v2, :cond_c

    move v2, v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o:Z

    if-eqz v2, :cond_e

    goto :goto_0

    :cond_e
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b:Z

    return v0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a:Z

    iget-boolean v2, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b:Z

    iget-boolean v3, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c:Z

    iget-boolean v4, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d:Z

    iget-boolean v5, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e:Z

    iget-boolean v6, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f:Z

    iget-boolean v7, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g:Z

    iget-boolean v8, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h:Z

    iget-boolean v9, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i:Z

    iget-boolean v10, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j:Z

    iget-boolean v11, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k:Z

    iget-boolean v12, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l:Z

    iget-boolean v13, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m:Z

    iget-boolean v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n:Z

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "MockPolicy(supportRadar="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportLifeContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportInsightCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportDriving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportRepresentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportNarrative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportPrecipitationGraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportOnTheGo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportRefreshOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportNoticeOfForecastChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportMapSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportSmartThings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restrictWebLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m:Z

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a:Z

    return-void
.end method
