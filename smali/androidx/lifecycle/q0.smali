.class public Landroidx/lifecycle/q0;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# instance fields
.field public final a:Lm/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->a:Lm/g;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V
    .locals 3

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object v1, p0, Landroidx/lifecycle/q0;->a:Lm/g;

    invoke-virtual {v1, p1, v0}, Lm/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/p0;->k:Landroidx/lifecycle/s0;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/m0;->hasActiveObservers()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->observeForever(Landroidx/lifecycle/s0;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onActive()V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/q0;->a:Lm/g;

    invoke-virtual {p0}, Lm/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lm/e;

    invoke-virtual {v0}, Lm/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p0;

    iget-object v1, v0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/m0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->observeForever(Landroidx/lifecycle/s0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/q0;->a:Lm/g;

    invoke-virtual {p0}, Lm/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lm/e;

    invoke-virtual {v0}, Lm/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p0;

    iget-object v1, v0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/m0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->removeObserver(Landroidx/lifecycle/s0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
