.class public final Ls1/s;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Ls1/j0;


# direct methods
.method public constructor <init>(Ls1/j0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/s;->k:Ls1/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Ls1/s;

    iget-object p0, p0, Ls1/s;->k:Ls1/j0;

    invoke-direct {v0, p0, p2}, Ls1/s;-><init>(Ls1/j0;Lna/d;)V

    iput-object p1, v0, Ls1/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls1/j0;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ls1/s;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ls1/s;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ls1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/s;->a:Ljava/lang/Object;

    check-cast p1, Ls1/j0;

    iget-object p0, p0, Ls1/s;->k:Ls1/j0;

    instance-of v0, p0, Ls1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Ls1/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
