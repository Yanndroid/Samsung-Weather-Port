.class public final Lhc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Lhc/c0;


# direct methods
.method public constructor <init>(Lhc/c0;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhc/f0;->l:Lhc/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc/f0;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Lhc/f0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhc/f0;

    iget-object p1, p1, Lhc/f0;->a:Ljava/lang/Comparable;

    iget-object p0, p0, Lhc/f0;->a:Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lhc/f0;->a:Ljava/lang/Comparable;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    iget-object p0, p0, Lhc/f0;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    if-nez p1, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhc/f0;->a:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhc/f0;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhc/f0;->a:Ljava/lang/Comparable;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object p0, p0, Lhc/f0;->k:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lhc/c0;->o:I

    iget-object v0, p0, Lhc/f0;->l:Lhc/c0;

    invoke-virtual {v0}, Lhc/c0;->b()V

    iget-object v0, p0, Lhc/f0;->k:Ljava/lang/Object;

    iput-object p1, p0, Lhc/f0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhc/f0;->a:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhc/f0;->k:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
