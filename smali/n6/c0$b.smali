.class public final Ln6/c0$b;
.super Ln6/c0$d;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/c0$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/c0$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/c0$d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln6/c0$d;-><init>(Ln6/c0$d;)V

    .line 2
    iget p1, p0, Ln6/c0$d;->b:I

    invoke-static {p1}, Ln6/t0;->c(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Ln6/c0$b;->c:Ljava/util/Set;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Ln6/c0$d;->b:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Ln6/c0$b;->c:Ljava/util/Set;

    iget-object v1, p0, Ln6/c0$d;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln6/c0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln6/c0$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm6/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln6/c0$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ln6/c0$d;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public c()Ln6/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/c0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln6/c0$d;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ln6/i0;

    iget-object v1, p0, Ln6/c0$b;->c:Ljava/util/Set;

    iget-object v2, p0, Ln6/c0$d;->a:[Ljava/lang/Object;

    iget v3, p0, Ln6/c0$d;->b:I

    .line 3
    invoke-static {v2, v3}, Ln6/s;->p([Ljava/lang/Object;I)Ln6/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln6/i0;-><init>(Ljava/util/Set;Ln6/s;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ln6/c0$d;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ln6/c0;->s(Ljava/lang/Object;)Ln6/c0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ln6/c0;->r()Ln6/c0;

    move-result-object v0

    return-object v0
.end method
