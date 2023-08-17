.class public final Ldd/z;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Ldd/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/z;

    invoke-direct {v0}, Ldd/z;-><init>()V

    sput-object v0, Ldd/z;->k:Ldd/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lib/w;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b;->Q()Llb/d;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lib/b;->U()Llb/d;

    move-result-object p0

    :cond_0
    sget-object v0, Ldd/a0;->q:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llb/d;->getType()Lxc/c0;

    move-result-object v3

    const-string v4, "receiver.type"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt8/a;->X(Lxc/c0;Lxc/c0;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_8

    invoke-virtual {p0}, Llb/d;->h0()Lrc/f;

    move-result-object p0

    const-string v2, "receiver.value"

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Lrc/d;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lrc/d;

    iget-object p0, p0, Lrc/d;->a:Lib/g;

    invoke-interface {p0}, Lib/z;->y()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lnc/d;->f(Lib/i;)Lgc/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lnc/d;->j(Lib/l;)Lib/b0;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/bumptech/glide/d;->k(Lib/b0;Lgc/b;)Lib/i;

    move-result-object p0

    instance-of v2, p0, Llb/g;

    if-eqz v2, :cond_5

    check-cast p0, Llb/g;

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llb/g;->s0()Lxc/h0;

    move-result-object p0

    invoke-static {p1, p0}, Lt8/a;->X(Lxc/c0;Lxc/c0;)Z

    move-result p0

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v1

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    const-string v0, "receiver must be a supertype of the return type"

    :cond_a
    return-object v0
.end method
