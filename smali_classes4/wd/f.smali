.class public final Lwd/f;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lta/n;

.field public final synthetic m:Lid/w;


# direct methods
.method public constructor <init>(Lta/n;Lid/w;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lwd/f;->l:Lta/n;

    iput-object p2, p0, Lwd/f;->m:Lid/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance v0, Lwd/f;

    iget-object v1, p0, Lwd/f;->l:Lta/n;

    iget-object p0, p0, Lwd/f;->m:Lid/w;

    invoke-direct {v0, v1, p0, p2}, Lwd/f;-><init>(Lta/n;Lid/w;Lna/d;)V

    iput-object p1, v0, Lwd/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/j;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lwd/f;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lwd/f;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lwd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lwd/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd/f;->k:Ljava/lang/Object;

    check-cast p1, Lud/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lud/j;->k:Lud/j;

    if-ne p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iput v2, p0, Lwd/f;->a:I

    iget-object p1, p0, Lwd/f;->l:Lta/n;

    iget-object v1, p0, Lwd/f;->m:Lid/w;

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
