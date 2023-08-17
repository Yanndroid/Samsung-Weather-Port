.class public abstract Lv6/j;
.super Lv6/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lv6/k;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()Lv6/k;
    .locals 3

    check-cast p0, Lv6/w0;

    iget-object v0, p0, Lv6/w0;->p:Lv6/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/w0;->q:Lv6/w0;

    if-nez v0, :cond_1

    new-instance v0, Lv6/w0;

    iget-object v1, p0, Lv6/w0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lv6/w0;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lv6/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/j;)V

    iput-object v0, p0, Lv6/w0;->q:Lv6/w0;

    :cond_1
    :goto_0
    iget-object p0, v0, Lv6/s;->k:Lv6/e0;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lv6/s;->c()Lv6/e0;

    move-result-object p0

    iput-object p0, v0, Lv6/s;->k:Lv6/e0;

    :cond_2
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    check-cast p0, Lv6/w0;

    iget-object v0, p0, Lv6/w0;->p:Lv6/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/w0;->q:Lv6/w0;

    if-nez v0, :cond_1

    new-instance v0, Lv6/w0;

    iget-object v1, p0, Lv6/w0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lv6/w0;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lv6/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/j;)V

    iput-object v0, p0, Lv6/w0;->q:Lv6/w0;

    :cond_1
    :goto_0
    iget-object p0, v0, Lv6/s;->k:Lv6/e0;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lv6/s;->c()Lv6/e0;

    move-result-object p0

    iput-object p0, v0, Lv6/s;->k:Lv6/e0;

    :cond_2
    return-object p0
.end method
