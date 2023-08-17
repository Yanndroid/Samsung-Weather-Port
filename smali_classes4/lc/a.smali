.class public final Llc/a;
.super Llc/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lib/b0;)Lxc/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljb/c;

    invoke-interface {p0}, Ljb/c;->getType()Lxc/c0;

    move-result-object p0

    return-object p0
.end method
