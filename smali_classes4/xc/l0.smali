.class public final Lxc/l0;
.super Lxc/g1;
.source "SourceFile"


# instance fields
.field public final a:Lxc/h0;


# direct methods
.method public constructor <init>(Lfb/k;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/g1;-><init>()V

    invoke-virtual {p1}, Lfb/k;->p()Lxc/h0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxc/l0;->a:Lxc/h0;

    return-void
.end method


# virtual methods
.method public final a(Lyc/i;)Lxc/f1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lxc/q1;
    .locals 0

    sget-object p0, Lxc/q1;->n:Lxc/q1;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getType()Lxc/c0;
    .locals 0

    iget-object p0, p0, Lxc/l0;->a:Lxc/h0;

    return-object p0
.end method
