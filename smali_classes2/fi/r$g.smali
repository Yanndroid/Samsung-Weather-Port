.class public final Lfi/r$g;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lfi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lfi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Lfi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Lfi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Lfi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final n:I

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfi/r$g;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lfi/r$g;->n:I

    .line 4
    iput-object p0, p0, Lfi/r$g;->l:Lfi/r$g;

    iput-object p0, p0, Lfi/r$g;->k:Lfi/r$g;

    return-void
.end method

.method public constructor <init>(Lfi/r$g;Ljava/lang/Object;ILfi/r$g;Lfi/r$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/r$g<",
            "TK;TV;>;TK;I",
            "Lfi/r$g<",
            "TK;TV;>;",
            "Lfi/r$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfi/r$g;->h:Lfi/r$g;

    .line 7
    iput-object p2, p0, Lfi/r$g;->m:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lfi/r$g;->n:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lfi/r$g;->p:I

    .line 10
    iput-object p4, p0, Lfi/r$g;->k:Lfi/r$g;

    .line 11
    iput-object p5, p0, Lfi/r$g;->l:Lfi/r$g;

    .line 12
    iput-object p0, p5, Lfi/r$g;->k:Lfi/r$g;

    .line 13
    iput-object p0, p4, Lfi/r$g;->l:Lfi/r$g;

    return-void
.end method


# virtual methods
.method public a()Lfi/r$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r$g;->i:Lfi/r$g;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lfi/r$g;->i:Lfi/r$g;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()Lfi/r$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r$g;->j:Lfi/r$g;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lfi/r$g;->j:Lfi/r$g;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lfi/r$g;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lfi/r$g;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lfi/r$g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lfi/r$g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfi/r$g;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lfi/r$g;->o:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r$g;->o:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lfi/r$g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/r$g;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/r$g;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
