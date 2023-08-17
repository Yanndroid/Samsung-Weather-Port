.class public final Lfm/s0;
.super Lfm/e;
.source "StubTypes.kt"


# instance fields
.field public final m:Lfm/y0;

.field public final n:Lyl/h;


# direct methods
.method public constructor <init>(Lfm/y0;ZLfm/y0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfm/e;-><init>(Lfm/y0;Z)V

    .line 2
    iput-object p3, p0, Lfm/s0;->m:Lfm/y0;

    .line 3
    invoke-interface {p1}, Lfm/y0;->m()Llk/h;

    move-result-object p1

    invoke-virtual {p1}, Llk/h;->i()Lfm/l0;

    move-result-object p1

    invoke-virtual {p1}, Lfm/e0;->n()Lyl/h;

    move-result-object p1

    iput-object p1, p0, Lfm/s0;->n:Lyl/h;

    return-void
.end method


# virtual methods
.method public D0()Lfm/y0;
    .locals 1

    iget-object v0, p0, Lfm/s0;->m:Lfm/y0;

    return-object v0
.end method

.method public N0(Z)Lfm/e;
    .locals 3

    new-instance v0, Lfm/s0;

    invoke-virtual {p0}, Lfm/e;->M0()Lfm/y0;

    move-result-object v1

    invoke-virtual {p0}, Lfm/s0;->D0()Lfm/y0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lfm/s0;-><init>(Lfm/y0;ZLfm/y0;)V

    return-object v0
.end method

.method public n()Lyl/h;
    .locals 1

    iget-object v0, p0, Lfm/s0;->n:Lyl/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/e;->M0()Lfm/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/e;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
