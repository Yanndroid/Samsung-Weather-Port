.class public final Lok/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lok/d1;


# instance fields
.field public final h:Lok/d1;

.field public final i:Lok/m;

.field public final j:I


# direct methods
.method public constructor <init>(Lok/d1;Lok/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/c;->h:Lok/d1;

    .line 3
    iput-object p2, p0, Lok/c;->i:Lok/m;

    .line 4
    iput p3, p0, Lok/c;->j:I

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/d1;->C()Z

    move-result v0

    return v0
.end method

.method public Y(Lok/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0, p1, p2}, Lok/m;->Y(Lok/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lok/d1;
    .locals 2

    .line 3
    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/d1;->a()Lok/d1;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lok/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/c;->a()Lok/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lok/c;->a()Lok/d1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lok/m;
    .locals 1

    iget-object v0, p0, Lok/c;->i:Lok/m;

    return-object v0
.end method

.method public b0()Lem/n;
    .locals 1

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/d1;->b0()Lem/n;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, Lok/c;->j:I

    iget-object v1, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v1}, Lok/d1;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Lnl/f;
    .locals 1

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lok/y0;
    .locals 1

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/p;->getSource()Lok/y0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lfm/y0;
    .locals 1

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/d1;->h()Lfm/y0;

    move-result-object v0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Lfm/m1;
    .locals 1

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/d1;->l()Lfm/m1;

    move-result-object v0

    return-object v0
.end method

.method public q()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lok/c;->h:Lok/d1;

    invoke-interface {v0}, Lok/h;->q()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lok/c;->h:Lok/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
