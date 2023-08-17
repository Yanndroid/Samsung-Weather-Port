.class public Lik/d0;
.super Lyj/d0;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyj/d0;-><init>()V

    return-void
.end method

.method public static j(Lyj/c;)Lik/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/c;->getOwner()Lfk/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lik/i;

    if-eqz v0, :cond_0

    check-cast p0, Lik/i;

    goto :goto_0

    :cond_0
    sget-object p0, Lik/b;->k:Lik/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lyj/h;)Lfk/g;
    .locals 4

    new-instance v0, Lik/j;

    invoke-static {p1}, Lik/d0;->j(Lyj/c;)Lik/i;

    move-result-object v1

    invoke-virtual {p1}, Lyj/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyj/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyj/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lik/j;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lfk/d;
    .locals 0

    invoke-static {p1}, Lik/g;->a(Ljava/lang/Class;)Lik/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lfk/f;
    .locals 1

    new-instance v0, Lik/o;

    invoke-direct {v0, p1, p2}, Lik/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lyj/n;)Lfk/i;
    .locals 4

    new-instance v0, Lik/k;

    invoke-static {p1}, Lik/d0;->j(Lyj/c;)Lik/i;

    move-result-object v1

    invoke-virtual {p1}, Lyj/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyj/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyj/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lik/k;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lyj/p;)Lfk/j;
    .locals 4

    new-instance v0, Lik/l;

    invoke-static {p1}, Lik/d0;->j(Lyj/c;)Lik/i;

    move-result-object v1

    invoke-virtual {p1}, Lyj/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyj/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyj/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lik/l;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lyj/t;)Lfk/m;
    .locals 4

    new-instance v0, Lik/q;

    invoke-static {p1}, Lik/d0;->j(Lyj/c;)Lik/i;

    move-result-object v1

    invoke-virtual {p1}, Lyj/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyj/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyj/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lik/q;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lyj/v;)Lfk/n;
    .locals 4

    new-instance v0, Lik/r;

    invoke-static {p1}, Lik/d0;->j(Lyj/c;)Lik/i;

    move-result-object v1

    invoke-virtual {p1}, Lyj/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyj/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyj/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lik/r;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lyj/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lhk/d;->a(Llj/b;)Lfk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lik/i0;->c(Ljava/lang/Object;)Lik/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lik/e0;->a:Lik/e0;

    invoke-virtual {v0}, Lik/j;->N()Lok/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lik/e0;->e(Lok/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lyj/d0;->h(Lyj/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lyj/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lik/d0;->h(Lyj/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
