.class public abstract Ln6/n;
.super Ln6/o;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/o<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln6/o;-><init>()V

    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Ln6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ln6/n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ln6/u0;

    invoke-direct {v0, p0, p1}, Ln6/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic g()Ln6/p;
    .locals 1

    invoke-virtual {p0}, Ln6/n;->s()Ln6/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Ln6/p;
    .locals 1

    invoke-virtual {p0}, Ln6/n;->v()Ln6/c0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ln6/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/c0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract t()Ln6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/n<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public v()Ln6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/c0<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln6/n;->t()Ln6/n;

    move-result-object v0

    invoke-virtual {v0}, Ln6/u;->n()Ln6/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ln6/n;->v()Ln6/c0;

    move-result-object v0

    return-object v0
.end method
