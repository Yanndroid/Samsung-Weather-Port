.class public abstract Ldd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/e;


# instance fields
.field public final a:Lta/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lta/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldd/i0;->a:Lta/k;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldd/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lib/w;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object v0

    iget-object p0, p0, Ldd/i0;->a:Lta/k;

    invoke-static {p1}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/i0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lib/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Loa/d;->H(Ldd/e;Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
