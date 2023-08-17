.class public Llc/b;
.super Llc/g;
.source "SourceFile"


# instance fields
.field public final b:Lta/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lta/k;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llc/b;->b:Lta/k;

    return-void
.end method


# virtual methods
.method public final a(Lib/b0;)Lxc/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llc/b;->b:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/c0;

    invoke-static {p0}, Lfb/k;->z(Lxc/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lfb/k;->G(Lxc/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfb/o;->V:Lgc/c;

    invoke-virtual {p1}, Lgc/c;->i()Lgc/e;

    move-result-object p1

    invoke-static {p0, p1}, Lfb/k;->C(Lxc/c0;Lgc/e;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfb/o;->W:Lgc/c;

    invoke-virtual {p1}, Lgc/c;->i()Lgc/e;

    move-result-object p1

    invoke-static {p0, p1}, Lfb/k;->C(Lxc/c0;Lgc/e;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfb/o;->X:Lgc/c;

    invoke-virtual {p1}, Lgc/c;->i()Lgc/e;

    move-result-object p1

    invoke-static {p0, p1}, Lfb/k;->C(Lxc/c0;Lgc/e;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfb/o;->Y:Lgc/c;

    invoke-virtual {p1}, Lgc/c;->i()Lgc/e;

    move-result-object p1

    invoke-static {p0, p1}, Lfb/k;->C(Lxc/c0;Lgc/e;)Z

    :cond_0
    return-object p0
.end method
