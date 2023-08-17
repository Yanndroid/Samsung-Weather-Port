.class public final Lwd/h;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Lwd/b;

.field public final synthetic l:Lta/n;


# direct methods
.method public constructor <init>(Lwd/b;Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lwd/h;->k:Lwd/b;

    iput-object p2, p0, Lwd/h;->l:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance v0, Lwd/h;

    iget-object v1, p0, Lwd/h;->k:Lwd/b;

    iget-object p0, p0, Lwd/h;->l:Lta/n;

    invoke-direct {v0, v1, p0, p2}, Lwd/h;-><init>(Lwd/b;Lta/n;Lna/d;)V

    iput-object p1, v0, Lwd/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lwd/h;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lwd/h;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lwd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd/h;->a:Ljava/lang/Object;

    check-cast p1, Lid/w;

    new-instance v0, Lwd/g;

    iget-object v1, p0, Lwd/h;->l:Lta/n;

    iget-object p0, p0, Lwd/h;->k:Lwd/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwd/g;-><init>(Lwd/b;Lta/n;Lna/d;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method
