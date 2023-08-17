.class public final Ln6/i0;
.super Ln6/e0;
.source "JdkBackedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/e0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Ln6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/s<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ln6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ln6/s<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln6/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/i0;->j:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ln6/i0;->k:Ln6/s;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln6/i0;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln6/i0;->k:Ln6/s;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/i0;->k:Ln6/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
