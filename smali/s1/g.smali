.class public final Ls1/g;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/g;->n:Ljava/util/List;

    iput-object p2, p0, Ls1/g;->o:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance v0, Ls1/g;

    iget-object v1, p0, Ls1/g;->n:Ljava/util/List;

    iget-object p0, p0, Ls1/g;->o:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Ls1/g;-><init>(Ljava/util/List;Ljava/util/List;Lna/d;)V

    iput-object p1, v0, Ls1/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ls1/g;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ls1/g;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ls1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls1/g;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ls1/g;->a:Ljava/util/Iterator;

    iget-object v3, p0, Ls1/g;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ls1/g;->k:Ljava/lang/Object;

    iget-object v4, p0, Ls1/g;->a:Ljava/util/Iterator;

    iget-object v5, p0, Ls1/g;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ls1/f;

    invoke-direct {p1, v2}, Ls1/f;-><init>(Lna/d;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Ls1/g;->m:Ljava/lang/Object;

    iput-object v4, p0, Ls1/g;->a:Ljava/util/Iterator;

    iput-object v2, p0, Ls1/g;->k:Ljava/lang/Object;

    iput v3, p0, Ls1/g;->l:I

    throw v2

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/g;->m:Ljava/lang/Object;

    iget-object v0, p0, Ls1/g;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, Ls1/g;->o:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, La0/a;->z(Ljava/lang/Object;)V

    iput-object v3, p0, Ls1/g;->m:Ljava/lang/Object;

    iput-object v0, p0, Ls1/g;->a:Ljava/util/Iterator;

    iput-object p1, p0, Ls1/g;->k:Ljava/lang/Object;

    iput v1, p0, Ls1/g;->l:I

    throw v2
.end method
