.class public final Lwd/e;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public a:I

.field public final synthetic k:Lrd/c;

.field public final synthetic l:Z

.field public final synthetic m:Lta/n;


# direct methods
.method public constructor <init>(Lrd/c;ZLta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lwd/e;->k:Lrd/c;

    iput-boolean p2, p0, Lwd/e;->l:Z

    iput-object p3, p0, Lwd/e;->m:Lta/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lna/d;)Lna/d;
    .locals 3

    new-instance v0, Lwd/e;

    iget-boolean v1, p0, Lwd/e;->l:Z

    iget-object v2, p0, Lwd/e;->m:Lta/n;

    iget-object p0, p0, Lwd/e;->k:Lrd/c;

    invoke-direct {v0, p0, v1, v2, p1}, Lwd/e;-><init>(Lrd/c;ZLta/n;Lna/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/d;

    invoke-virtual {p0, p1}, Lwd/e;->create(Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lwd/e;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lwd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lwd/e;->a:I

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

    iget-object p1, p0, Lwd/e;->k:Lrd/c;

    invoke-interface {p1}, Lrd/c;->getContainer()Lrd/a;

    move-result-object p1

    new-instance v1, Lwd/d;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lwd/e;->l:Z

    iget-object v5, p0, Lwd/e;->m:Lta/n;

    invoke-direct {v1, v4, v5, v3}, Lwd/d;-><init>(ZLta/n;Lna/d;)V

    iput v2, p0, Lwd/e;->a:I

    invoke-interface {p1, v1, p0}, Lrd/a;->a(Lwd/d;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
