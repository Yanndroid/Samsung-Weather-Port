.class public final Lld/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final synthetic a:Lld/k;

.field public final synthetic k:Lta/o;


# direct methods
.method public constructor <init>(Lld/k;Lta/o;)V
    .locals 0

    iput-object p1, p0, Lld/x;->a:Lld/k;

    iput-object p2, p0, Lld/x;->k:Lta/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lld/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/w;

    iget v1, v0, Lld/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/w;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/w;

    invoke-direct {v0, p0, p2}, Lld/w;-><init>(Lld/x;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/w;->a:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/w;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lld/w;->n:Lld/l;

    iget-object p0, v0, Lld/w;->m:Lld/x;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lld/w;->m:Lld/x;

    iput-object p1, v0, Lld/w;->n:Lld/l;

    iput v4, v0, Lld/w;->k:I

    iget-object p2, p0, Lld/x;->a:Lld/k;

    invoke-static {v0, p2, p1}, Lab/c;->k(Lna/d;Lld/k;Lld/l;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lld/x;->k:Lta/o;

    const/4 v2, 0x0

    iput-object v2, v0, Lld/w;->m:Lld/x;

    iput-object v2, v0, Lld/w;->n:Lld/l;

    iput v3, v0, Lld/w;->k:I

    invoke-interface {p0, p1, p2, v0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
