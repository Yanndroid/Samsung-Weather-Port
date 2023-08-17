.class public abstract Ln6/m;
.super Ln6/s;
.source "ImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/s<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln6/s;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ln6/m;->w()Ln6/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln6/p;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ln6/m;->w()Ln6/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Ln6/m;->w()Ln6/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public abstract w()Ln6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/p<",
            "TE;>;"
        }
    .end annotation
.end method
