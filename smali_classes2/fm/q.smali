.class public abstract Lfm/q;
.super Lfm/p;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final i:Lfm/l0;


# direct methods
.method public constructor <init>(Lfm/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfm/p;-><init>()V

    iput-object p1, p0, Lfm/q;->i:Lfm/l0;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/q;->K0(Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/q;->P0(Lpk/g;)Lfm/q;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lfm/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm/p;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfm/q;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p1

    invoke-virtual {p0}, Lfm/p;->getAnnotations()Lpk/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Lpk/g;)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/q;->P0(Lpk/g;)Lfm/q;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/q;->i:Lfm/l0;

    return-object v0
.end method

.method public P0(Lpk/g;)Lfm/q;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfm/p;->getAnnotations()Lpk/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Lfm/j;

    invoke-direct {v0, p0, p1}, Lfm/j;-><init>(Lfm/l0;Lpk/g;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
