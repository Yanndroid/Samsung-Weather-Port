.class public final Lrk/r$c;
.super Lyj/m;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/r;-><init>(Lrk/x;Lnl/c;Lem/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lyl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/r;


# direct methods
.method public constructor <init>(Lrk/r;)V
    .locals 0

    iput-object p1, p0, Lrk/r$c;->h:Lrk/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyl/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lrk/r$c;->h:Lrk/r;

    invoke-virtual {v0}, Lrk/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lyl/h$b;->b:Lyl/h$b;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lrk/r$c;->h:Lrk/r;

    invoke-virtual {v0}, Lrk/r;->G()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lok/j0;

    .line 7
    invoke-interface {v2}, Lok/j0;->n()Lyl/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lrk/h0;

    iget-object v2, p0, Lrk/r$c;->h:Lrk/r;

    invoke-virtual {v2}, Lrk/r;->B0()Lrk/x;

    move-result-object v2

    iget-object v3, p0, Lrk/r$c;->h:Lrk/r;

    invoke-virtual {v3}, Lrk/r;->d()Lnl/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lrk/h0;-><init>(Lok/g0;Lnl/c;)V

    invoke-static {v1, v0}, Lmj/z;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lyl/b;->d:Lyl/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrk/r$c;->h:Lrk/r;

    invoke-virtual {v3}, Lrk/r;->d()Lnl/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrk/r$c;->h:Lrk/r;

    invoke-virtual {v3}, Lrk/r;->B0()Lrk/x;

    move-result-object v3

    invoke-virtual {v3}, Lrk/j;->getName()Lnl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lyl/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lyl/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/r$c;->a()Lyl/h;

    move-result-object v0

    return-object v0
.end method
