.class public final Ltl/n$b;
.super Lyj/m;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/n;
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
        "Lfm/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltl/n;


# direct methods
.method public constructor <init>(Ltl/n;)V
    .locals 0

    iput-object p1, p0, Ltl/n$b;->h:Ltl/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lfm/l0;

    .line 2
    iget-object v1, p0, Ltl/n$b;->h:Ltl/n;

    invoke-virtual {v1}, Ltl/n;->m()Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->x()Lok/e;

    move-result-object v1

    invoke-interface {v1}, Lok/e;->q()Lfm/l0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfm/c1;

    sget-object v3, Lfm/m1;->m:Lfm/m1;

    iget-object v4, p0, Ltl/n$b;->h:Ltl/n;

    invoke-static {v4}, Ltl/n;->c(Ltl/n;)Lfm/l0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    invoke-static {v2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lfm/e1;->f(Lfm/l0;Ljava/util/List;Lpk/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmj/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltl/n$b;->h:Ltl/n;

    invoke-static {v1}, Ltl/n;->f(Ltl/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ltl/n$b;->h:Ltl/n;

    invoke-virtual {v1}, Ltl/n;->m()Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->L()Lfm/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
