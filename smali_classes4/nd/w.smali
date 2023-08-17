.class public final Lnd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/p1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final k:Ljava/lang/ThreadLocal;

.field public final l:Lnd/x;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnd/w;->k:Ljava/lang/ThreadLocal;

    new-instance p1, Lnd/x;

    invoke-direct {p1, p2}, Lnd/x;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lnd/w;->l:Lnd/x;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lna/h;)Lna/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lna/h;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lnd/w;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lnd/w;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnd/w;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()Lna/g;
    .locals 0

    iget-object p0, p0, Lnd/w;->l:Lnd/x;

    return-object p0
.end method

.method public final o(Lna/g;)Lna/h;
    .locals 1

    iget-object v0, p0, Lnd/w;->l:Lnd/x;

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lna/i;->a:Lna/i;

    :cond_0
    return-object p0
.end method

.method public final t(Lna/g;)Lna/f;
    .locals 1

    iget-object v0, p0, Lnd/w;->l:Lnd/x;

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnd/w;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnd/w;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
