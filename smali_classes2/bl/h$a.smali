.class public final Lbl/h$a;
.super Lyj/m;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/h;-><init>(Lal/h;Lel/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lgl/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/h;


# direct methods
.method public constructor <init>(Lbl/h;)V
    .locals 0

    iput-object p1, p0, Lbl/h$a;->h:Lbl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgl/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/h$a;->h:Lbl/h;

    invoke-static {v0}, Lbl/h;->z0(Lbl/h;)Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->o()Lgl/v;

    move-result-object v0

    iget-object v1, p0, Lbl/h$a;->h:Lbl/h;

    invoke-virtual {v1}, Lrk/z;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v1}, Lnl/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgl/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbl/h$a;->h:Lbl/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lwl/d;->d(Ljava/lang/String;)Lwl/d;

    move-result-object v4

    invoke-virtual {v4}, Lwl/d;->e()Lnl/c;

    move-result-object v4

    invoke-static {v4}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v4

    const-string v5, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lbl/h;->z0(Lbl/h;)Lal/h;

    move-result-object v5

    invoke-virtual {v5}, Lal/h;->a()Lal/c;

    move-result-object v5

    invoke-virtual {v5}, Lal/c;->j()Lgl/n;

    move-result-object v5

    invoke-static {v5, v4}, Lgl/o;->b(Lgl/n;Lnl/b;)Lgl/p;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lmj/m0;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
