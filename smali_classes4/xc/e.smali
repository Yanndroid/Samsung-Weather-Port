.class public final Lxc/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lxc/z0;

.field public final synthetic m:Lad/k;

.field public final synthetic n:Lad/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxc/z0;Lad/k;Lad/g;)V
    .locals 0

    iput-object p1, p0, Lxc/e;->k:Ljava/util/List;

    iput-object p2, p0, Lxc/e;->l:Lxc/z0;

    iput-object p3, p0, Lxc/e;->m:Lad/k;

    iput-object p4, p0, Lxc/e;->n:Lad/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lxc/v0;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/g;

    new-instance v2, Lxc/d;

    iget-object v3, p0, Lxc/e;->n:Lad/g;

    iget-object v4, p0, Lxc/e;->l:Lxc/z0;

    iget-object v5, p0, Lxc/e;->m:Lad/k;

    invoke-direct {v2, v4, v5, v1, v3}, Lxc/d;-><init>(Lxc/z0;Lad/k;Lad/g;Lad/g;)V

    iget-boolean v1, p1, Lxc/v0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxc/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lxc/v0;->a:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
