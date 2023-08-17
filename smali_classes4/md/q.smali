.class public final Lmd/q;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmd/r;

.field public final synthetic m:Lld/l;


# direct methods
.method public constructor <init>(Lmd/r;Lld/l;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/q;->l:Lmd/r;

    iput-object p2, p0, Lmd/q;->m:Lld/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance v0, Lmd/q;

    iget-object v1, p0, Lmd/q;->l:Lmd/r;

    iget-object p0, p0, Lmd/q;->m:Lld/l;

    invoke-direct {v0, v1, p0, p2}, Lmd/q;-><init>(Lmd/r;Lld/l;Lna/d;)V

    iput-object p1, v0, Lmd/q;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lmd/q;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lmd/q;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lmd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lmd/q;->a:I

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

    iget-object p1, p0, Lmd/q;->k:Ljava/lang/Object;

    check-cast p1, Lid/w;

    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Lkotlin/jvm/internal/w;-><init>()V

    iget-object v3, p0, Lmd/q;->l:Lmd/r;

    iget-object v4, v3, Lmd/l;->m:Lld/k;

    new-instance v5, Lmd/p;

    iget-object v6, p0, Lmd/q;->m:Lld/l;

    invoke-direct {v5, v1, p1, v3, v6}, Lmd/p;-><init>(Lkotlin/jvm/internal/w;Lid/w;Lmd/r;Lld/l;)V

    iput v2, p0, Lmd/q;->a:I

    invoke-interface {v4, v5, p0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
