.class public final Llc/s;
.super Llc/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lib/b0;)Lxc/c0;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->o()Lxc/h0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, Lfb/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
