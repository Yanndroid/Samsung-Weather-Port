.class public final Lcom/sec/android/daemonapp/edge/model/EdgeIndex;
.super Ljava/lang/Object;
.source "EdgeContent.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        "",
        "title",
        "",
        "type",
        "",
        "desc",
        "value",
        "icon",
        "valueVisible",
        "",
        "valueLayerColor",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getIcon",
        "()I",
        "getTitle",
        "getType",
        "getValue",
        "getValueLayerColor",
        "getValueVisible",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-app_phoneRelease"
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
.field private final desc:Ljava/lang/String;

.field private final icon:I

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final value:Ljava/lang/String;

.field private final valueLayerColor:I

.field private final valueVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    .line 7
    iput-boolean p6, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    .line 8
    iput p7, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/edge/model/EdgeIndex;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIILjava/lang/Object;)Lcom/sec/android/daemonapp/edge/model/EdgeIndex;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)Lcom/sec/android/daemonapp/edge/model/EdgeIndex;
    .locals 9

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object v4, p3

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object v5, p4

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-object v1, v0

    move v3, p2

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    iget p1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueLayerColor()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    return v0
.end method

.method public final getValueVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->title:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->type:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->value:Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->icon:I

    iget-boolean v5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueVisible:Z

    iget v6, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->valueLayerColor:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EdgeIndex(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", valueVisible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", valueLayerColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
