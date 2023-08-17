.class public abstract Lcb/e1;
.super Lcb/s;
.source "SourceFile"

# interfaces
.implements Lza/g;
.implements Lza/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->q()Lib/o0;

    move-result-object p0

    check-cast p0, Llb/m0;

    iget-boolean p0, p0, Llb/m0;->o:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->q()Lib/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->q()Lib/o0;

    move-result-object p0

    check-cast p0, Llb/m0;

    iget-boolean p0, p0, Llb/m0;->r:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->q()Lib/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->q()Lib/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lcb/e0;
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    iget-object p0, p0, Lcb/k1;->o:Lcb/e0;

    return-object p0
.end method

.method public final m()Ldb/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcb/k1;->p()Z

    move-result p0

    return p0
.end method

.method public abstract q()Lib/o0;
.end method

.method public abstract r()Lcb/k1;
.end method
