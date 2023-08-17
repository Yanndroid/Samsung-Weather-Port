.class public final Ltd/i;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ltd/i;->k:Ltd/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Ltd/i;

    iget-object p0, p0, Ltd/i;->k:Ltd/j;

    invoke-direct {v0, p0, p2}, Ltd/i;-><init>(Ltd/j;Lna/d;)V

    iput-object p1, v0, Ltd/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta/k;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ltd/i;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ltd/i;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ltd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd/i;->a:Ljava/lang/Object;

    check-cast p1, Lta/k;

    iget-object p0, p0, Ltd/i;->k:Ltd/j;

    iget-object p0, p0, Ltd/j;->e:Lld/f1;

    :cond_0
    invoke-virtual {p0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt8/a;->g:Lcom/google/gson/internal/e;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p0, v0, v1}, Lld/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
