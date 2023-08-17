.class public Lpl/l;
.super Lpl/m;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/l$c;,
        Lpl/l$b;
    }
.end annotation


# instance fields
.field public final e:Lpl/q;


# virtual methods
.method public e()Lpl/q;
    .locals 1

    iget-object v0, p0, Lpl/l;->e:Lpl/q;

    invoke-virtual {p0, v0}, Lpl/m;->c(Lpl/q;)Lpl/q;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpl/l;->e()Lpl/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpl/l;->e()Lpl/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpl/l;->e()Lpl/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
