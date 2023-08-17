.class public final Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/b;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya/a;->a:D

    iput-wide p3, p0, Lya/a;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lya/a;->a:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide p0, p0, Lya/a;->b:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lya/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lya/a;->a:D

    iget-wide v4, p0, Lya/a;->b:D

    cmpg-double p0, v2, v4

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lya/a;

    iget-wide v6, p0, Lya/a;->a:D

    iget-wide v8, p0, Lya/a;->b:D

    cmpg-double p0, v6, v8

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p0, :cond_5

    :cond_2
    check-cast p1, Lya/a;

    iget-wide v6, p1, Lya/a;->a:D

    cmpg-double p0, v2, v6

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iget-wide p0, p1, Lya/a;->b:D

    cmpg-double p0, v4, p0

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    if-eqz p0, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lya/a;->a:D

    iget-wide v2, p0, Lya/a;->b:D

    cmpg-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr p0, v0

    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lya/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lya/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
