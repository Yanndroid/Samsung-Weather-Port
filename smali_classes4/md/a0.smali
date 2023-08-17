.class public final Lmd/a0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public final synthetic k:Lld/k;

.field public final synthetic l:Lna/h;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkd/u;

.field public final synthetic o:Lld/l;

.field public final synthetic p:Lta/o;


# direct methods
.method public constructor <init>(Lld/k;Lna/h;Ljava/lang/Object;Lkd/u;Lld/l;Lta/o;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/a0;->k:Lld/k;

    iput-object p2, p0, Lmd/a0;->l:Lna/h;

    iput-object p3, p0, Lmd/a0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lmd/a0;->n:Lkd/u;

    iput-object p5, p0, Lmd/a0;->o:Lld/l;

    iput-object p6, p0, Lmd/a0;->p:Lta/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 8

    new-instance p1, Lmd/a0;

    iget-object v1, p0, Lmd/a0;->k:Lld/k;

    iget-object v2, p0, Lmd/a0;->l:Lna/h;

    iget-object v3, p0, Lmd/a0;->m:Ljava/lang/Object;

    iget-object v4, p0, Lmd/a0;->n:Lkd/u;

    iget-object v5, p0, Lmd/a0;->o:Lld/l;

    iget-object v6, p0, Lmd/a0;->p:Lta/o;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmd/a0;-><init>(Lld/k;Lna/h;Ljava/lang/Object;Lkd/u;Lld/l;Lta/o;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja/m;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lmd/a0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lmd/a0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lmd/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lmd/a0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p1, Lmd/z;

    iget-object v4, p0, Lmd/a0;->l:Lna/h;

    iget-object v5, p0, Lmd/a0;->m:Ljava/lang/Object;

    iget-object v6, p0, Lmd/a0;->n:Lkd/u;

    iget-object v7, p0, Lmd/a0;->o:Lld/l;

    iget-object v8, p0, Lmd/a0;->p:Lta/o;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lmd/z;-><init>(Lna/h;Ljava/lang/Object;Lkd/u;Lld/l;Lta/o;)V

    iput v2, p0, Lmd/a0;->a:I

    iget-object v1, p0, Lmd/a0;->k:Lld/k;

    invoke-interface {v1, p1, p0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
