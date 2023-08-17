.class public final Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;
.super Ljava/lang/Object;
.source "BnrWidgetEntity.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;",
        "",
        "COL_WIDGET_ID",
        "",
        "COL_WIDGET_BACKGROUND_COLOR",
        "COL_WIDGET_BACKGROUND_TRANSPARENCY",
        "",
        "COL_WEATHER_KEY",
        "",
        "COL_WIDGET_NIGHT_MODE",
        "COL_WIDGET_SHOW_NEWS",
        "(IIFLjava/lang/String;II)V",
        "getCOL_WEATHER_KEY",
        "()Ljava/lang/String;",
        "getCOL_WIDGET_BACKGROUND_COLOR",
        "()I",
        "getCOL_WIDGET_BACKGROUND_TRANSPARENCY",
        "()F",
        "getCOL_WIDGET_ID",
        "getCOL_WIDGET_NIGHT_MODE",
        "getCOL_WIDGET_SHOW_NEWS",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final COL_WEATHER_KEY:Ljava/lang/String;

.field private final COL_WIDGET_BACKGROUND_COLOR:I

.field private final COL_WIDGET_BACKGROUND_TRANSPARENCY:F

.field private final COL_WIDGET_ID:I

.field private final COL_WIDGET_NIGHT_MODE:I

.field private final COL_WIDGET_SHOW_NEWS:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;-><init>(IIFLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFLjava/lang/String;II)V
    .locals 1

    const-string v0, "COL_WEATHER_KEY"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_ID:I

    .line 3
    iput p2, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_COLOR:I

    .line 4
    iput p3, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_TRANSPARENCY:F

    .line 5
    iput-object p4, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_NIGHT_MODE:I

    .line 7
    iput p6, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_SHOW_NEWS:I

    return-void
.end method

.method public synthetic constructor <init>(IIFLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p4, ""

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_3

    :cond_5
    move p7, p6

    :goto_3
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;-><init>(IIFLjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;IIFLjava/lang/String;IIILjava/lang/Object;)Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_ID:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_COLOR:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_TRANSPARENCY:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_NIGHT_MODE:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_SHOW_NEWS:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->copy(IIFLjava/lang/String;II)Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_ID:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_COLOR:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_TRANSPARENCY:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_NIGHT_MODE:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_SHOW_NEWS:I

    return v0
.end method

.method public final copy(IIFLjava/lang/String;II)Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;
    .locals 8

    const-string v0, "COL_WEATHER_KEY"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;-><init>(IIFLjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_ID:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_ID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_COLOR:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_COLOR:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_TRANSPARENCY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_TRANSPARENCY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_NIGHT_MODE:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_NIGHT_MODE:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_SHOW_NEWS:I

    iget p1, p1, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_SHOW_NEWS:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCOL_WEATHER_KEY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getCOL_WIDGET_BACKGROUND_COLOR()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_COLOR:I

    return v0
.end method

.method public final getCOL_WIDGET_BACKGROUND_TRANSPARENCY()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_TRANSPARENCY:F

    return v0
.end method

.method public final getCOL_WIDGET_ID()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_ID:I

    return v0
.end method

.method public final getCOL_WIDGET_NIGHT_MODE()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_NIGHT_MODE:I

    return v0
.end method

.method public final getCOL_WIDGET_SHOW_NEWS()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_SHOW_NEWS:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_ID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_COLOR:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_TRANSPARENCY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_NIGHT_MODE:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_SHOW_NEWS:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_ID:I

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_COLOR:I

    iget v2, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_BACKGROUND_TRANSPARENCY:F

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_NIGHT_MODE:I

    iget v5, p0, Lcom/samsung/android/weather/bnr/data/BnrWidgetEntity;->COL_WIDGET_SHOW_NEWS:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BnrWidgetEntity(COL_WIDGET_ID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", COL_WIDGET_BACKGROUND_COLOR="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", COL_WIDGET_BACKGROUND_TRANSPARENCY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", COL_WEATHER_KEY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", COL_WIDGET_NIGHT_MODE="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", COL_WIDGET_SHOW_NEWS="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
