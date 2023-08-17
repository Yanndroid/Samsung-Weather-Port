.class public Lnd/s;
.super Lid/a;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# instance fields
.field public final m:Lna/d;


# direct methods
.method public constructor <init>(Lna/d;Lna/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lid/a;-><init>(Lna/h;Z)V

    iput-object p1, p0, Lnd/s;->m:Lna/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnd/s;->m:Lna/d;

    invoke-static {p1}, Lv8/b;->K0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lpa/d;
    .locals 1

    iget-object p0, p0, Lnd/s;->m:Lna/d;

    instance-of v0, p0, Lpa/d;

    if-eqz v0, :cond_0

    check-cast p0, Lpa/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lnd/s;->m:Lna/d;

    invoke-static {p0}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p0

    invoke-static {p1}, Lv8/b;->K0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->v(Lna/d;Ljava/lang/Object;Lta/k;)V

    return-void
.end method
