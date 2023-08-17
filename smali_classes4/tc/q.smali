.class public abstract Ltc/q;
.super Llb/i0;
.source "SourceFile"


# instance fields
.field public final p:Ldc/a;

.field public final q:Lvc/k;

.field public final r:Ldc/g;

.field public final s:Ltc/z;

.field public t:Lbc/e0;

.field public u:Lvc/q;


# direct methods
.method public constructor <init>(Lgc/c;Lwc/t;Lib/b0;Lbc/e0;Ldc/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Llb/i0;-><init>(Lib/b0;Lgc/c;)V

    iput-object p5, p0, Ltc/q;->p:Ldc/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ltc/q;->q:Lvc/k;

    new-instance p1, Ldc/g;

    iget-object p2, p4, Lbc/e0;->m:Lbc/l0;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lbc/e0;->n:Lbc/k0;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ldc/g;-><init>(Lbc/l0;Lbc/k0;)V

    iput-object p1, p0, Ltc/q;->r:Ldc/g;

    new-instance p2, Ltc/z;

    new-instance p3, Lx/a;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4, p1, p5, p3}, Ltc/z;-><init>(Lbc/e0;Ldc/g;Ldc/a;Lx/a;)V

    iput-object p2, p0, Ltc/q;->s:Ltc/z;

    iput-object p4, p0, Ltc/q;->t:Lbc/e0;

    return-void
.end method


# virtual methods
.method public final K()Lqc/n;
    .locals 0

    iget-object p0, p0, Ltc/q;->u:Lvc/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0(Ltc/m;)V
    .locals 11

    iget-object v0, p0, Ltc/q;->t:Lbc/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ltc/q;->t:Lbc/e0;

    new-instance v1, Lvc/q;

    iget-object v4, v0, Lbc/e0;->o:Lbc/c0;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ltc/q;->r:Ldc/g;

    iget-object v6, p0, Ltc/q;->p:Ldc/a;

    iget-object v7, p0, Ltc/q;->q:Lvc/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lqc/h;

    const/4 v0, 0x3

    invoke-direct {v10, v0, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lvc/q;-><init>(Lib/g0;Lbc/c0;Ldc/f;Ldc/a;Lvc/k;Ltc/m;Ljava/lang/String;Lta/a;)V

    iput-object v1, p0, Ltc/q;->u:Lvc/q;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
