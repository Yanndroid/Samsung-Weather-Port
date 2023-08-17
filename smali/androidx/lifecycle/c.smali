.class public final Landroidx/lifecycle/c;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public final synthetic k:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c;->k:Landroidx/lifecycle/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0

    new-instance p1, Landroidx/lifecycle/c;

    iget-object p0, p0, Landroidx/lifecycle/c;->k:Landroidx/lifecycle/e;

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/lifecycle/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/lifecycle/c;->k:Landroidx/lifecycle/e;

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

    iget-wide v4, v3, Landroidx/lifecycle/e;->c:J

    iput v2, p0, Landroidx/lifecycle/c;->a:I

    invoke-static {v4, v5, p0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Landroidx/lifecycle/e;->a:Landroidx/lifecycle/k;

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->hasActiveObservers()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Landroidx/lifecycle/e;->f:Lid/v0;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object p1, v3, Landroidx/lifecycle/e;->f:Lid/v0;

    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
