.class public final Lfd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lua/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic k:Lfd/q;


# direct methods
.method public constructor <init>(Lfd/q;)V
    .locals 0

    iput-object p1, p0, Lfd/p;->k:Lfd/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfd/q;->a:Lfd/j;

    invoke-interface {p1}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfd/p;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lfd/p;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfd/p;->k:Lfd/q;

    iget-object v0, v0, Lfd/q;->b:Lta/k;

    iget-object p0, p0, Lfd/p;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
