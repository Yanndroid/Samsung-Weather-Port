.class public final Ltd/h;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ltd/h;->l:Ltd/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Ltd/h;

    iget-object p0, p0, Ltd/h;->l:Ltd/j;

    invoke-direct {v0, p0, p2}, Ltd/h;-><init>(Ltd/j;Lna/d;)V

    iput-object p1, v0, Ltd/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ltd/h;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ltd/h;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ltd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Ltd/h;->a:I

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

    iget-object p1, p0, Ltd/h;->k:Ljava/lang/Object;

    iget-object v1, p0, Ltd/h;->l:Ltd/j;

    iget-object v1, v1, Ltd/j;->g:Lkd/e;

    iput v2, p0, Ltd/h;->a:I

    invoke-interface {v1, p1, p0}, Lkd/v;->v(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
