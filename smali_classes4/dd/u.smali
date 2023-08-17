.class public final Ldd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/e;


# static fields
.field public static final a:Ldd/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/u;

    invoke-direct {v0}, Ldd/u;-><init>()V

    sput-object v0, Ldd/u;->a:Ldd/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lib/w;)Z
    .locals 3

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b;->L()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/e1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnc/d;->a(Lib/e1;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    check-cast p1, Llb/z0;

    iget-object p1, p1, Llb/z0;->s:Lxc/c0;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0
.end method

.method public final c(Lib/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Loa/d;->H(Ldd/e;Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
