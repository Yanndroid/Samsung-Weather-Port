.class public final Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
        "",
        "type",
        "",
        "icon",
        "iconColor",
        "decoIcon",
        "notation",
        "Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;",
        "color",
        "(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;I)V",
        "getColor",
        "()I",
        "getDecoIcon",
        "getIcon",
        "getIconColor",
        "getNotation",
        "()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;",
        "getType",
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
        "",
        "weather-ui-common-1.6.70.18_release"
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
.field public static final $stable:I


# instance fields
.field private final color:I

.field private final decoIcon:I

.field private final icon:I

.field private final iconColor:I

.field private final notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

.field private final type:I


# direct methods
.method public constructor <init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;I)V
    .locals 1

    const-string v0, "notation"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->type:I

    .line 3
    iput p2, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->icon:I

    .line 4
    iput p3, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->iconColor:I

    .line 5
    iput p4, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->decoIcon:I

    .line 6
    iput-object p5, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    .line 7
    iput p6, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, -0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move v2, p8

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v3, p8

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v4, p8

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move v6, p8

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILjava/lang/Object;)Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->type:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->icon:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->iconColor:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->decoIcon:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->color:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->copy(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;I)Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->type:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->icon:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->iconColor:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->decoIcon:I

    return p0
.end method

.method public final component5()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->color:I

    return p0
.end method

.method public final copy(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;I)Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;
    .locals 7

    const-string p0, "notation"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->type:I

    iget v3, p1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->icon:I

    iget v3, p1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->icon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->iconColor:I

    iget v3, p1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->iconColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->decoIcon:I

    iget v3, p1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->decoIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->color:I

    iget p1, p1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->color:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->color:I

    return p0
.end method

.method public final getDecoIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->decoIcon:I

    return p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->icon:I

    return p0
.end method

.method public final getIconColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->iconColor:I

    return p0
.end method

.method public final getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->icon:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->iconColor:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->decoIcon:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->type:I

    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->icon:I

    iget v2, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->iconColor:I

    iget v3, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->decoIcon:I

    iget-object v4, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->notation:Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->color:I

    const-string v5, "IndexViewEntity(type="

    const-string v6, ", icon="

    const-string v7, ", iconColor="

    invoke-static {v5, v0, v6, v1, v7}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decoIcon="

    const-string v5, ", notation="

    invoke-static {v0, v2, v1, v3, v5}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
