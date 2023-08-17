.class public final Lwd/d;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Lta/n;


# direct methods
.method public constructor <init>(ZLta/n;Lna/d;)V
    .locals 0

    iput-boolean p1, p0, Lwd/d;->l:Z

    iput-object p2, p0, Lwd/d;->m:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance v0, Lwd/d;

    iget-boolean v1, p0, Lwd/d;->l:Z

    iget-object p0, p0, Lwd/d;->m:Lta/n;

    invoke-direct {v0, v1, p0, p2}, Lwd/d;-><init>(ZLta/n;Lna/d;)V

    iput-object p1, v0, Lwd/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd/a;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lwd/d;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lwd/d;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lwd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lwd/d;->a:I

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

    iget-object p1, p0, Lwd/d;->k:Ljava/lang/Object;

    check-cast p1, Lvd/a;

    new-instance v1, Lwd/c;

    iget-object v3, p0, Lwd/d;->m:Lta/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lwd/c;-><init>(Lta/n;Lna/d;)V

    iput v2, p0, Lwd/d;->a:I

    iget-boolean v2, p0, Lwd/d;->l:Z

    invoke-static {p1, v2, v1, p0}, Lkotlin/jvm/internal/i;->M(Lvd/a;ZLwd/c;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
