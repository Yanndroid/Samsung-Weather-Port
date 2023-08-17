.class public final Lik/p$b;
.super Lyj/m;
.source "KParameterImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/p;->getType()Lfk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/p;


# direct methods
.method public constructor <init>(Lik/p;)V
    .locals 0

    iput-object p1, p0, Lik/p$b;->h:Lik/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lik/p$b;->h:Lik/p;

    invoke-static {v0}, Lik/p;->c(Lik/p;)Lok/p0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lok/v0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lik/p$b;->h:Lik/p;

    invoke-virtual {v1}, Lik/p;->l()Lik/f;

    move-result-object v1

    invoke-virtual {v1}, Lik/f;->A()Lok/b;

    move-result-object v1

    invoke-static {v1}, Lik/i0;->i(Lok/a;)Lok/v0;

    move-result-object v1

    invoke-static {v1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lik/p$b;->h:Lik/p;

    invoke-virtual {v1}, Lik/p;->l()Lik/f;

    move-result-object v1

    invoke-virtual {v1}, Lik/f;->A()Lok/b;

    move-result-object v1

    invoke-interface {v1}, Lok/b;->g()Lok/b$a;

    move-result-object v1

    sget-object v2, Lok/b$a;->i:Lok/b$a;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lik/p$b;->h:Lik/p;

    invoke-virtual {v1}, Lik/p;->l()Lik/f;

    move-result-object v1

    invoke-virtual {v1}, Lik/f;->A()Lok/b;

    move-result-object v1

    invoke-interface {v1}, Lok/n;->b()Lok/m;

    move-result-object v1

    check-cast v1, Lok/e;

    invoke-static {v1}, Lik/i0;->p(Lok/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lik/a0;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-static {v2, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lik/p$b;->h:Lik/p;

    invoke-virtual {v0}, Lik/p;->l()Lik/f;

    move-result-object v0

    invoke-virtual {v0}, Lik/f;->x()Ljk/d;

    move-result-object v0

    invoke-interface {v0}, Ljk/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lik/p$b;->h:Lik/p;

    invoke-virtual {v1}, Lik/p;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/p$b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
