.class public final Lld/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic k:Lld/l;

.field public final synthetic l:Lta/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lld/l;Lta/n;)V
    .locals 0

    iput-object p1, p0, Lld/d0;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Lld/d0;->k:Lld/l;

    iput-object p3, p0, Lld/d0;->l:Lta/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lld/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/c0;

    iget v1, v0, Lld/c0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/c0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/c0;

    invoke-direct {v0, p0, p2}, Lld/c0;-><init>(Lld/d0;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/c0;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/c0;->n:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lld/c0;->k:Ljava/lang/Object;

    iget-object p0, v0, Lld/c0;->a:Lld/d0;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lld/d0;->a:Lkotlin/jvm/internal/t;

    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->a:Z

    if-eqz p2, :cond_6

    iput v6, v0, Lld/c0;->n:I

    iget-object p0, p0, Lld/d0;->k:Lld/l;

    invoke-interface {p0, p1, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iput-object p0, v0, Lld/c0;->a:Lld/d0;

    iput-object p1, v0, Lld/c0;->k:Ljava/lang/Object;

    iput v5, v0, Lld/c0;->n:I

    iget-object p2, p0, Lld/d0;->l:Lta/n;

    invoke-interface {p2, p1, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lld/d0;->a:Lkotlin/jvm/internal/t;

    iput-boolean v6, p2, Lkotlin/jvm/internal/t;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lld/c0;->a:Lld/d0;

    iput-object p2, v0, Lld/c0;->k:Ljava/lang/Object;

    iput v4, v0, Lld/c0;->n:I

    iget-object p0, p0, Lld/d0;->k:Lld/l;

    invoke-interface {p0, p1, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
