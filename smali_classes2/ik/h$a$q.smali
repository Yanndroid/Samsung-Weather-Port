.class public final Lik/h$a$q;
.super Lyj/m;
.source "KClassImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/h$a;-><init>(Lik/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/List<",
        "+",
        "Lik/x;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "Lik/x;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/h<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic i:Lik/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/h$a;Lik/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/h<",
            "TT;>.a;",
            "Lik/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/h$a$q;->h:Lik/h$a;

    iput-object p2, p0, Lik/h$a$q;->i:Lik/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik/h$a$q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lik/x;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lik/h$a$q;->h:Lik/h$a;

    invoke-virtual {v0}, Lik/h$a;->m()Lok/e;

    move-result-object v0

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lik/h$a$q;->h:Lik/h$a;

    iget-object v3, p0, Lik/h$a$q;->i:Lik/h;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lfm/e0;

    .line 7
    new-instance v5, Lik/x;

    const-string v6, "kotlinType"

    invoke-static {v4, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lik/h$a$q$a;

    invoke-direct {v6, v4, v2, v3}, Lik/h$a$q$a;-><init>(Lfm/e0;Lik/h$a;Lik/h;)V

    invoke-direct {v5, v4, v6}, Lik/x;-><init>(Lfm/e0;Lxj/a;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lik/h$a$q;->h:Lik/h$a;

    invoke-virtual {v0}, Lik/h$a;->m()Lok/e;

    move-result-object v0

    invoke-static {v0}, Llk/h;->s0(Lok/e;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik/x;

    .line 11
    invoke-virtual {v4}, Lik/x;->p()Lfm/e0;

    move-result-object v4

    invoke-static {v4}, Lrl/d;->e(Lfm/e0;)Lok/e;

    move-result-object v4

    invoke-interface {v4}, Lok/e;->g()Lok/f;

    move-result-object v4

    const-string v5, "getClassDescriptorForType(it.type).kind"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lok/f;->i:Lok/f;

    if-eq v4, v5, :cond_5

    sget-object v5, Lok/f;->l:Lok/f;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    :goto_3
    if-eqz v2, :cond_6

    .line 13
    new-instance v0, Lik/x;

    iget-object v2, p0, Lik/h$a$q;->h:Lik/h$a;

    invoke-virtual {v2}, Lik/h$a;->m()Lok/e;

    move-result-object v2

    invoke-static {v2}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object v2

    invoke-virtual {v2}, Llk/h;->i()Lfm/l0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lik/h$a$q$b;->h:Lik/h$a$q$b;

    invoke-direct {v0, v2, v3}, Lik/x;-><init>(Lfm/e0;Lxj/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-static {v1}, Lom/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
