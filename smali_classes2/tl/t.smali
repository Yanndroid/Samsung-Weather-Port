.class public final Ltl/t;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final a(Lok/g0;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/g0;",
            ")",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lfm/l0;

    invoke-interface {p0}, Lok/g0;->m()Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->D()Lfm/l0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lok/g0;->m()Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->F()Lfm/l0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lok/g0;->m()Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->t()Lfm/l0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lok/g0;->m()Llk/h;

    move-result-object p0

    invoke-virtual {p0}, Llk/h;->T()Lfm/l0;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
