.class public final Lsl/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lsl/b;


# instance fields
.field public final a:Lfm/a1;

.field public b:Lgm/j;


# direct methods
.method public constructor <init>(Lfm/a1;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl/c;->a:Lfm/a1;

    .line 3
    invoke-virtual {p0}, Lsl/c;->a()Lfm/a1;

    move-result-object p1

    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    sget-object p1, Lfm/m1;->l:Lfm/m1;

    return-void
.end method


# virtual methods
.method public a()Lfm/a1;
    .locals 1

    iget-object v0, p0, Lsl/c;->a:Lfm/a1;

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lgm/j;
    .locals 1

    iget-object v0, p0, Lsl/c;->b:Lgm/j;

    return-object v0
.end method

.method public d(Lgm/g;)Lsl/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsl/c;

    invoke-virtual {p0}, Lsl/c;->a()Lfm/a1;

    move-result-object v1

    invoke-interface {v1, p1}, Lfm/a1;->n(Lgm/g;)Lfm/a1;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lsl/c;-><init>(Lfm/a1;)V

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsl/c;->a()Lfm/a1;

    move-result-object v0

    invoke-interface {v0}, Lfm/a1;->a()Lfm/m1;

    move-result-object v0

    sget-object v1, Lfm/m1;->n:Lfm/m1;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsl/c;->a()Lfm/a1;

    move-result-object v0

    invoke-interface {v0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsl/c;->m()Llk/h;

    move-result-object v0

    invoke-virtual {v0}, Llk/h;->I()Lfm/l0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 4
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lgm/j;)V
    .locals 0

    iput-object p1, p0, Lsl/c;->b:Lgm/j;

    return-void
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Llk/h;
    .locals 2

    invoke-virtual {p0}, Lsl/c;->a()Lfm/a1;

    move-result-object v0

    invoke-interface {v0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->m()Llk/h;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic n(Lgm/g;)Lfm/y0;
    .locals 0

    invoke-virtual {p0, p1}, Lsl/c;->d(Lgm/g;)Lsl/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lsl/c;->b()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lok/h;

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsl/c;->a()Lfm/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
