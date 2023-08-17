.class public final Lnk/e$c;
.super Lyj/m;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e;-><init>(Lem/n;Lok/g0;Lxj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lrk/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnk/e;

.field public final synthetic i:Lem/n;


# direct methods
.method public constructor <init>(Lnk/e;Lem/n;)V
    .locals 0

    iput-object p1, p0, Lnk/e$c;->h:Lnk/e;

    iput-object p2, p0, Lnk/e$c;->i:Lem/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrk/h;
    .locals 10

    .line 1
    new-instance v9, Lrk/h;

    .line 2
    iget-object v0, p0, Lnk/e$c;->h:Lnk/e;

    invoke-static {v0}, Lnk/e;->f(Lnk/e;)Lxj/l;

    move-result-object v0

    iget-object v1, p0, Lnk/e$c;->h:Lnk/e;

    invoke-static {v1}, Lnk/e;->h(Lnk/e;)Lok/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lok/m;

    .line 3
    invoke-static {}, Lnk/e;->e()Lnl/f;

    move-result-object v2

    sget-object v3, Lok/d0;->l:Lok/d0;

    sget-object v4, Lok/f;->i:Lok/f;

    iget-object v0, p0, Lnk/e$c;->h:Lnk/e;

    invoke-static {v0}, Lnk/e;->h(Lnk/e;)Lok/g0;

    move-result-object v0

    invoke-interface {v0}, Lok/g0;->m()Llk/h;

    move-result-object v0

    invoke-virtual {v0}, Llk/h;->i()Lfm/l0;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    sget-object v6, Lok/y0;->a:Lok/y0;

    iget-object v8, p0, Lnk/e$c;->i:Lem/n;

    const/4 v7, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lrk/h;-><init>(Lok/m;Lnl/f;Lok/d0;Lok/f;Ljava/util/Collection;Lok/y0;ZLem/n;)V

    .line 6
    iget-object v0, p0, Lnk/e$c;->i:Lem/n;

    .line 7
    new-instance v1, Lnk/a;

    invoke-direct {v1, v0, v9}, Lnk/a;-><init>(Lem/n;Lok/e;)V

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Lrk/h;->B0(Lyl/h;Ljava/util/Set;Lok/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk/e$c;->a()Lrk/h;

    move-result-object v0

    return-object v0
.end method
