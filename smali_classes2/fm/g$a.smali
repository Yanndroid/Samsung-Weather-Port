.class public final Lfm/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lfm/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lgm/g;

.field public final b:Llj/h;

.field public final synthetic c:Lfm/g;


# direct methods
.method public constructor <init>(Lfm/g;Lgm/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfm/g$a;->c:Lfm/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfm/g$a;->a:Lgm/g;

    .line 4
    sget-object p2, Llj/k;->i:Llj/k;

    new-instance v0, Lfm/g$a$a;

    invoke-direct {v0, p0, p1}, Lfm/g$a$a;-><init>(Lfm/g$a;Lfm/g;)V

    invoke-static {p2, v0}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lfm/g$a;->b:Llj/h;

    return-void
.end method

.method public static final synthetic b(Lfm/g$a;)Lgm/g;
    .locals 0

    iget-object p0, p0, Lfm/g$a;->a:Lgm/g;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfm/g$a;->b:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfm/g$a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lfm/g$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfm/g$a;->c:Lfm/g;

    invoke-virtual {v0, p1}, Lfm/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfm/g$a;->c:Lfm/g;

    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfm/g$a;->c:Lfm/g;

    invoke-virtual {v0}, Lfm/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Llk/h;
    .locals 2

    iget-object v0, p0, Lfm/g$a;->c:Lfm/g;

    invoke-interface {v0}, Lfm/y0;->m()Llk/h;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Lgm/g;)Lfm/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/g$a;->c:Lfm/g;

    invoke-virtual {v0, p1}, Lfm/g;->n(Lgm/g;)Lfm/y0;

    move-result-object p1

    return-object p1
.end method

.method public o()Lok/h;
    .locals 1

    iget-object v0, p0, Lfm/g$a;->c:Lfm/g;

    invoke-virtual {v0}, Lfm/l;->o()Lok/h;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lfm/g$a;->c:Lfm/g;

    invoke-interface {v0}, Lfm/y0;->p()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfm/g$a;->c:Lfm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
