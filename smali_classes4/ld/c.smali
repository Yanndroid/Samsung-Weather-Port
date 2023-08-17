.class public final Lld/c;
.super Lmd/f;
.source "SourceFile"


# instance fields
.field public final m:Lta/n;

.field public final n:Lta/n;


# direct methods
.method public constructor <init>(Lta/n;Lna/h;ILkd/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lmd/f;-><init>(Lna/h;ILkd/a;)V

    iput-object p1, p0, Lld/c;->m:Lta/n;

    iput-object p1, p0, Lld/c;->n:Lta/n;

    return-void
.end method


# virtual methods
.method public final c(Lkd/s;Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lld/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/b;

    iget v1, v0, Lld/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/b;

    invoke-direct {v0, p0, p2}, Lld/b;-><init>(Lld/c;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/b;->k:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/b;->m:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lld/b;->a:Lkd/s;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p1, v0, Lld/b;->a:Lkd/s;

    iput v4, v0, Lld/b;->m:I

    iget-object p0, p0, Lld/c;->m:Lta/n;

    invoke-interface {p0, p1, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lkd/r;

    invoke-virtual {p1}, Lkd/r;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lna/h;ILkd/a;)Lmd/f;
    .locals 1

    new-instance v0, Lld/c;

    iget-object p0, p0, Lld/c;->n:Lta/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lld/c;-><init>(Lta/n;Lna/h;ILkd/a;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lld/c;->m:Lta/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lmd/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lld/c;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
