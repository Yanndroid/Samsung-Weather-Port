.class public Lrk/r;
.super Lrk/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lok/o0;


# static fields
.field public static final synthetic o:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lrk/x;

.field public final k:Lnl/c;

.field public final l:Lem/i;

.field public final m:Lem/i;

.field public final n:Lyl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lrk/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lrk/r;->o:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lrk/x;Lnl/c;Lem/n;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    invoke-virtual {p2}, Lnl/c;->h()Lnl/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrk/j;-><init>(Lpk/g;Lnl/f;)V

    .line 2
    iput-object p1, p0, Lrk/r;->j:Lrk/x;

    .line 3
    iput-object p2, p0, Lrk/r;->k:Lnl/c;

    .line 4
    new-instance p1, Lrk/r$b;

    invoke-direct {p1, p0}, Lrk/r$b;-><init>(Lrk/r;)V

    invoke-interface {p3, p1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lrk/r;->l:Lem/i;

    .line 5
    new-instance p1, Lrk/r$a;

    invoke-direct {p1, p0}, Lrk/r$a;-><init>(Lrk/r;)V

    invoke-interface {p3, p1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lrk/r;->m:Lem/i;

    .line 6
    new-instance p1, Lyl/g;

    new-instance p2, Lrk/r$c;

    invoke-direct {p2, p0}, Lrk/r$c;-><init>(Lrk/r;)V

    invoke-direct {p1, p3, p2}, Lyl/g;-><init>(Lem/n;Lxj/a;)V

    iput-object p1, p0, Lrk/r;->n:Lyl/h;

    return-void
.end method


# virtual methods
.method public B0()Lrk/x;
    .locals 1

    iget-object v0, p0, Lrk/r;->j:Lrk/x;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/r;->l:Lem/i;

    sget-object v1, Lrk/r;->o:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public W()Lok/o0;
    .locals 3

    invoke-virtual {p0}, Lrk/r;->d()Lnl/c;

    move-result-object v0

    invoke-virtual {v0}, Lnl/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrk/r;->B0()Lrk/x;

    move-result-object v0

    invoke-virtual {p0}, Lrk/r;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v1}, Lnl/c;->e()Lnl/c;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrk/x;->p0(Lnl/c;)Lok/o0;

    move-result-object v0

    :goto_0
    return-object v0
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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lok/o;->h(Lok/o0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lok/m;
    .locals 1

    invoke-virtual {p0}, Lrk/r;->W()Lok/o0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lnl/c;
    .locals 1

    iget-object v0, p0, Lrk/r;->k:Lnl/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lok/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lok/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrk/r;->d()Lnl/c;

    move-result-object v1

    invoke-interface {p1}, Lok/o0;->d()Lnl/c;

    move-result-object v2

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrk/r;->B0()Lrk/x;

    move-result-object v1

    invoke-interface {p1}, Lok/o0;->q0()Lok/g0;

    move-result-object p1

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk/r;->B0()Lrk/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lrk/r;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v1}, Lnl/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lrk/r;->z0()Z

    move-result v0

    return v0
.end method

.method public n()Lyl/h;
    .locals 1

    iget-object v0, p0, Lrk/r;->n:Lyl/h;

    return-object v0
.end method

.method public bridge synthetic q0()Lok/g0;
    .locals 1

    invoke-virtual {p0}, Lrk/r;->B0()Lrk/x;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Z
    .locals 3

    iget-object v0, p0, Lrk/r;->m:Lem/i;

    sget-object v1, Lrk/r;->o:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
