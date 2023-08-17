.class public final Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;",
        "",
        "key",
        "",
        "bg",
        "Landroid/graphics/drawable/GradientDrawable;",
        "notation",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "",
        "(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V",
        "getBg",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "getColor",
        "()I",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getKey",
        "()Ljava/lang/String;",
        "getNotation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bg:Landroid/graphics/drawable/GradientDrawable;

.field private final color:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final key:Ljava/lang/String;

.field private final notation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notation"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->bg:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->notation:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->icon:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->bg:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->notation:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->icon:Landroid/graphics/drawable/Drawable;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->color:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->copy(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->bg:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->notation:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->color:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;
    .locals 6

    const-string p0, "key"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notation"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;-><init>(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->bg:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p1, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->bg:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->notation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->notation:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->color:I

    iget p1, p1, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->color:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBg()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->bg:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->color:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->notation:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->bg:Landroid/graphics/drawable/GradientDrawable;

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

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->notation:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->bg:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->notation:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->icon:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/AlertViewEntity;->color:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AlertViewEntity(key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
