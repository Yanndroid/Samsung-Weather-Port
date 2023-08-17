.class public final Lmd/d;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lld/l;

.field public final synthetic m:Lmd/f;


# direct methods
.method public constructor <init>(Lna/d;Lld/l;Lmd/f;)V
    .locals 0

    iput-object p2, p0, Lmd/d;->l:Lld/l;

    iput-object p3, p0, Lmd/d;->m:Lmd/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance v0, Lmd/d;

    iget-object v1, p0, Lmd/d;->l:Lld/l;

    iget-object p0, p0, Lmd/d;->m:Lmd/f;

    invoke-direct {v0, p2, v1, p0}, Lmd/d;-><init>(Lna/d;Lld/l;Lmd/f;)V

    iput-object p1, v0, Lmd/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lmd/d;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lmd/d;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lmd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lmd/d;->a:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd/d;->k:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object v1, p0, Lmd/d;->m:Lmd/f;

    invoke-virtual {v1, p1}, Lmd/f;->e(Lid/w;)Lkd/u;

    move-result-object p1

    iput v3, p0, Lmd/d;->a:I

    iget-object v1, p0, Lmd/d;->l:Lld/l;

    invoke-static {v1, p1, v3, p0}, Lj8/c;->y(Lld/l;Lkd/u;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
