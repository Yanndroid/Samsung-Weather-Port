.class public final Lkd/n;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkd/v;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkd/v;Ljava/lang/Object;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lkd/n;->l:Lkd/v;

    iput-object p2, p0, Lkd/n;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance v0, Lkd/n;

    iget-object v1, p0, Lkd/n;->l:Lkd/v;

    iget-object p0, p0, Lkd/n;->m:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lkd/n;-><init>(Lkd/v;Ljava/lang/Object;Lna/d;)V

    iput-object p1, v0, Lkd/n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lkd/n;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lkd/n;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lkd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lkd/n;->a:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/n;->k:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object p1, p0, Lkd/n;->l:Lkd/v;

    iget-object v1, p0, Lkd/n;->m:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, Lkd/n;->a:I

    invoke-interface {p1, v1, p0}, Lkd/v;->v(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Lja/h;

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v2, Lkd/j;

    invoke-direct {v2, p0}, Lkd/j;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lkd/l;

    invoke-direct {p0, v2}, Lkd/l;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
