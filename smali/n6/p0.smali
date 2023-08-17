.class public Ln6/p0;
.super Ln6/m;
.source "RegularImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Ln6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/p<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:Ln6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/s<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/p;Ln6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/p<",
            "TE;>;",
            "Ln6/s<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln6/m;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/p0;->i:Ln6/p;

    .line 3
    iput-object p2, p0, Ln6/p0;->j:Ln6/s;

    return-void
.end method

.method public constructor <init>(Ln6/p;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/p<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ln6/s;->o([Ljava/lang/Object;)Ln6/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln6/p0;-><init>(Ln6/p;Ln6/s;)V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Ln6/p0;->j:Ln6/s;

    invoke-virtual {v0, p1, p2}, Ln6/s;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln6/p0;->j:Ln6/s;

    invoke-virtual {v0, p1}, Ln6/s;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln6/p0;->j:Ln6/s;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln6/p0;->j:Ln6/s;

    invoke-virtual {v0}, Ln6/p;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ln6/p0;->j:Ln6/s;

    invoke-virtual {v0}, Ln6/p;->l()I

    move-result v0

    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/p0;->r(I)Ln6/z0;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Ln6/p0;->j:Ln6/s;

    invoke-virtual {v0}, Ln6/p;->m()I

    move-result v0

    return v0
.end method

.method public r(I)Ln6/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln6/z0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/p0;->j:Ln6/s;

    invoke-virtual {v0, p1}, Ln6/s;->r(I)Ln6/z0;

    move-result-object p1

    return-object p1
.end method

.method public w()Ln6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/p0;->i:Ln6/p;

    return-object v0
.end method
