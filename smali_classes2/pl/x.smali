.class public Lpl/x;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpl/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lpl/o;"
    }
.end annotation


# instance fields
.field public final h:Lpl/o;


# direct methods
.method public constructor <init>(Lpl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lpl/x;->h:Lpl/o;

    return-void
.end method

.method public static synthetic a(Lpl/x;)Lpl/o;
    .locals 0

    iget-object p0, p0, Lpl/x;->h:Lpl/o;

    return-object p0
.end method


# virtual methods
.method public d(Lpl/d;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpl/x;->h:Lpl/o;

    invoke-interface {v0}, Lpl/o;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/x;->h:Lpl/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(I)Lpl/d;
    .locals 1

    iget-object v0, p0, Lpl/x;->h:Lpl/o;

    invoke-interface {v0, p1}, Lpl/o;->g(I)Lpl/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/x;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Lpl/o;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/x$b;

    invoke-direct {v0, p0}, Lpl/x$b;-><init>(Lpl/x;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/x$a;

    invoke-direct {v0, p0, p1}, Lpl/x$a;-><init>(Lpl/x;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lpl/x;->h:Lpl/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method