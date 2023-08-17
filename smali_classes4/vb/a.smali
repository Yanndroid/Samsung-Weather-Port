.class public final Lvb/a;
.super Lxc/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Lxc/h0;


# direct methods
.method public constructor <init>(IIZZLjava/util/Set;Lxc/h0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lxc/c;-><init>(I)V

    .line 3
    iput p1, p0, Lvb/a;->a:I

    .line 4
    iput p2, p0, Lvb/a;->b:I

    .line 5
    iput-boolean p3, p0, Lvb/a;->c:Z

    .line 6
    iput-boolean p4, p0, Lvb/a;->d:Z

    .line 7
    iput-object p5, p0, Lvb/a;->e:Ljava/util/Set;

    .line 8
    iput-object p6, p0, Lvb/a;->f:Lxc/h0;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/Set;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v7, p4

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    .line 1
    invoke-direct/range {v2 .. v8}, Lvb/a;-><init>(IIZZLjava/util/Set;Lxc/h0;)V

    return-void
.end method

.method public static f(Lvb/a;IZLjava/util/Set;Lxc/h0;I)Lvb/a;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lvb/a;->a:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p1, p0, Lvb/a;->b:I

    :cond_1
    move v4, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lvb/a;->c:Z

    :cond_2
    move v5, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lvb/a;->d:Z

    :cond_3
    move v6, v1

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Lvb/a;->e:Ljava/util/Set;

    :cond_4
    move-object v7, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    iget-object p4, p0, Lvb/a;->f:Lxc/h0;

    :cond_5
    move-object v8, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v3, p0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v4, p0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    new-instance p0, Lvb/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lvb/a;-><init>(IIZZLjava/util/Set;Lxc/h0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lvb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lvb/a;

    iget-object v0, p1, Lvb/a;->f:Lxc/h0;

    iget-object v2, p0, Lvb/a;->f:Lxc/h0;

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lvb/a;->a:I

    iget v2, p0, Lvb/a;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lvb/a;->b:I

    iget v2, p0, Lvb/a;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lvb/a;->c:Z

    iget-boolean v2, p0, Lvb/a;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lvb/a;->d:Z

    iget-boolean p0, p0, Lvb/a;->d:Z

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(I)Lvb/a;
    .locals 7

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3d

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lvb/a;->f(Lvb/a;IZLjava/util/Set;Lxc/h0;I)Lvb/a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvb/a;->f:Lxc/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc/c0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lvb/a;->a:I

    invoke-static {v2}, Li0/e;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lvb/a;->b:I

    invoke-static {v1}, Li0/e;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lvb/a;->c:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean p0, p0, Lvb/a;->d:Z

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvb/a;->a:I

    invoke-static {v1}, Lx7/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/a;->b:I

    invoke-static {v1}, Lo0/a;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvb/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvb/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb/a;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvb/a;->f:Lxc/h0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
