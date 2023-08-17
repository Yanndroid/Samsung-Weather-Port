.class public final Lrk/d$c;
.super Ljava/lang/Object;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lfm/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/d;-><init>(Lok/m;Lpk/g;Lnl/f;Lok/y0;Lok/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    iput-object p1, p0, Lrk/d$c;->a:Lrk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lok/c1;
    .locals 1

    iget-object v0, p0, Lrk/d$c;->a:Lrk/d;

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

    invoke-virtual {p0}, Lrk/d$c;->b()Lok/c1;

    move-result-object v0

    invoke-interface {v0}, Lok/c1;->a0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    iget-object v0, p0, Lrk/d$c;->a:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->D0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Llk/h;
    .locals 1

    invoke-virtual {p0}, Lrk/d$c;->b()Lok/c1;

    move-result-object v0

    invoke-static {v0}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object v0

    return-object v0
.end method

.method public n(Lgm/g;)Lfm/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic o()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lrk/d$c;->b()Lok/c1;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrk/d$c;->b()Lok/c1;

    move-result-object v1

    invoke-interface {v1}, Lok/h0;->getName()Lnl/f;

    move-result-object v1

    invoke-virtual {v1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
