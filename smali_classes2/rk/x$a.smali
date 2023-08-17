.class public final Lrk/x$a;
.super Lyj/m;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/x;-><init>(Lnl/f;Lem/n;Llk/h;Lol/a;Ljava/util/Map;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lrk/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/x;


# direct methods
.method public constructor <init>(Lrk/x;)V
    .locals 0

    iput-object p1, p0, Lrk/x$a;->h:Lrk/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrk/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/x$a;->h:Lrk/x;

    invoke-static {v0}, Lrk/x;->W(Lrk/x;)Lrk/v;

    move-result-object v0

    iget-object v1, p0, Lrk/x$a;->h:Lrk/x;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lrk/v;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrk/x$a;->h:Lrk/x;

    invoke-virtual {v1}, Lrk/x;->F0()V

    .line 4
    iget-object v1, p0, Lrk/x$a;->h:Lrk/x;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/x;

    .line 6
    invoke-static {v2}, Lrk/x;->E0(Lrk/x;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lrk/x;

    .line 10
    invoke-static {v2}, Lrk/x;->B0(Lrk/x;)Lok/k0;

    move-result-object v2

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lrk/x$a;->h:Lrk/x;

    invoke-virtual {v0}, Lrk/j;->getName()Lnl/f;

    move-result-object v0

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-static {v2, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Lrk/i;

    invoke-direct {v2, v1, v0}, Lrk/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependencies of module "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lrk/x;->z0(Lrk/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/x$a;->a()Lrk/i;

    move-result-object v0

    return-object v0
.end method
