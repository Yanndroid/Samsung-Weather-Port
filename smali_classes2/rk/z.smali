.class public abstract Lrk/z;
.super Lrk/k;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lok/j0;


# instance fields
.field public final l:Lnl/c;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lok/g0;Lnl/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    invoke-virtual {p2}, Lnl/c;->h()Lnl/f;

    move-result-object v1

    sget-object v2, Lok/y0;->a:Lok/y0;

    invoke-direct {p0, p1, v0, v1, v2}, Lrk/k;-><init>(Lok/m;Lpk/g;Lnl/f;Lok/y0;)V

    .line 2
    iput-object p2, p0, Lrk/z;->l:Lnl/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrk/z;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lok/o;->j(Lok/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lok/g0;
    .locals 1

    .line 2
    invoke-super {p0}, Lrk/k;->b()Lok/m;

    move-result-object v0

    check-cast v0, Lok/g0;

    return-object v0
.end method

.method public bridge synthetic b()Lok/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/z;->b()Lok/g0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnl/c;
    .locals 1

    iget-object v0, p0, Lrk/z;->l:Lnl/c;

    return-object v0
.end method

.method public getSource()Lok/y0;
    .locals 2

    sget-object v0, Lok/y0;->a:Lok/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk/z;->m:Ljava/lang/String;

    return-object v0
.end method
