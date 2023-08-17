.class public final Ldd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/e;


# static fields
.field public static final a:Ldd/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/o;

    invoke-direct {v0}, Ldd/o;-><init>()V

    sput-object v0, Ldd/o;->a:Ldd/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lib/w;)Z
    .locals 4

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b;->L()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/e1;

    sget-object p1, Lfb/n;->d:La8/a;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnc/d;->j(Lib/l;)Lib/b0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfb/o;->Q:Lgc/b;

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxc/u0;->l:Lxc/u0;

    new-instance v1, Lxc/m0;

    invoke-interface {p1}, Lib/i;->c()Lxc/a1;

    move-result-object v2

    invoke-interface {v2}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lib/y0;

    invoke-direct {v1, v2}, Lxc/m0;-><init>(Lib/y0;)V

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lxc/f;->K0(Lxc/u0;Lib/g;Ljava/util/List;)Lxc/h0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    check-cast p0, Llb/a1;

    invoke-virtual {p0}, Llb/a1;->getType()Lxc/c0;

    move-result-object p0

    const-string v0, "secondParameter.type"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxc/n1;->h(Lxc/c0;)Lxc/p1;

    move-result-object p0

    sget-object v0, Lyc/d;->a:Lyc/o;

    invoke-virtual {v0, p1, p0}, Lyc/o;->b(Lxc/c0;Lxc/c0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method

.method public final c(Lib/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Loa/d;->H(Ldd/e;Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
