.class public final Ltd/f;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public final synthetic k:Lta/n;

.field public final synthetic l:Ltd/j;


# direct methods
.method public constructor <init>(Lta/n;Ltd/j;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ltd/f;->k:Lta/n;

    iput-object p2, p0, Ltd/f;->l:Ltd/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance p1, Ltd/f;

    iget-object v0, p0, Ltd/f;->k:Lta/n;

    iget-object p0, p0, Ltd/f;->l:Ltd/j;

    invoke-direct {p1, v0, p0, p2}, Ltd/f;-><init>(Lta/n;Ltd/j;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ltd/f;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ltd/f;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ltd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Ltd/f;->a:I

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

    iget-object p1, p0, Ltd/f;->l:Ltd/j;

    iget-object p1, p1, Ltd/j;->i:Lvd/a;

    iput v2, p0, Ltd/f;->a:I

    iget-object v1, p0, Ltd/f;->k:Lta/n;

    invoke-interface {v1, p1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
