.class public abstract Ln6/w;
.super Ln6/c0$a;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/c0$a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln6/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0}, Ln6/w;->v()Ln6/u;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln6/w;->v()Ln6/u;

    move-result-object v0

    invoke-virtual {v0}, Ln6/u;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ln6/w;->v()Ln6/u;

    move-result-object v0

    invoke-virtual {v0}, Ln6/u;->k()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Ln6/w;->v()Ln6/u;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public abstract v()Ln6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/u<",
            "TK;TV;>;"
        }
    .end annotation
.end method
