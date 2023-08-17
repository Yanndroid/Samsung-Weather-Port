.class public final Lhc/g0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lhc/w;


# instance fields
.field public final a:Lhc/w;


# direct methods
.method public constructor <init>(Lhc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lhc/g0;->a:Lhc/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhc/g0;->a:Lhc/w;

    invoke-interface {p0}, Lhc/w;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lhc/g0;
    .locals 0

    return-object p0
.end method

.method public final f(Lhc/x;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(I)Lhc/f;
    .locals 0

    iget-object p0, p0, Lhc/g0;->a:Lhc/w;

    invoke-interface {p0, p1}, Lhc/w;->g(I)Lhc/f;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhc/g0;->a:Lhc/w;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/w1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Lhc/g0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/v1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/v1;-><init>(Lhc/g0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhc/g0;->a:Lhc/w;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
