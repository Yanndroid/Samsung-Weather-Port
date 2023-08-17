.class public final Llb/w0;
.super Llb/x;
.source "SourceFile"

# interfaces
.implements Llb/u0;


# static fields
.field public static final Q:Ll0/i;


# instance fields
.field public final N:Lwc/t;

.field public final O:Llb/g;

.field public P:Lib/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/q;

    const-class v1, Llb/w0;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    new-instance v0, Ll0/i;

    invoke-direct {v0}, Ll0/i;-><init>()V

    sput-object v0, Llb/w0;->Q:Ll0/i;

    return-void
.end method

.method public constructor <init>(Lwc/t;Llb/g;Lib/f;Llb/u0;Ljb/h;Lib/c;Lib/u0;)V
    .locals 7

    sget-object v6, Lgc/h;->e:Lgc/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Llb/x;-><init>(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)V

    iput-object p1, p0, Llb/w0;->N:Lwc/t;

    iput-object p2, p0, Llb/w0;->O:Llb/g;

    const/4 p2, 0x0

    iput-boolean p2, p0, Llb/x;->B:Z

    new-instance p2, Llb/v0;

    invoke-direct {p2, p0, p3}, Llb/v0;-><init>(Llb/w0;Lib/f;)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->d(Lta/a;)Lwc/i;

    iput-object p3, p0, Llb/w0;->P:Lib/f;

    return-void
.end method


# virtual methods
.method public final B0()Llb/u0;
    .locals 1

    invoke-super {p0}, Llb/x;->a()Lib/w;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llb/u0;

    return-object p0
.end method

.method public final C0(Lxc/l1;)Llb/w0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Llb/x;->b(Lxc/l1;)Lib/w;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/w0;

    iget-object v0, p1, Llb/x;->p:Lxc/c0;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lxc/l1;->d(Lxc/c0;)Lxc/l1;

    move-result-object v0

    iget-object p0, p0, Llb/w0;->P:Lib/f;

    check-cast p0, Llb/l;

    invoke-virtual {p0}, Llb/l;->D0()Lib/f;

    move-result-object p0

    check-cast p0, Llb/l;

    invoke-virtual {p0, v0}, Llb/l;->G0(Lxc/l1;)Lib/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Llb/w0;->P:Lib/f;

    return-object p1
.end method

.method public final S(Lib/l;Lib/a0;Lib/q;)Lib/d;
    .locals 2

    sget-object v0, Lib/c;->k:Lib/c;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/x;->l0()Lib/v;

    move-result-object p0

    check-cast p0, Llb/w;

    invoke-virtual {p0, p1}, Llb/w;->k(Lib/l;)Lib/v;

    invoke-virtual {p0, p2}, Llb/w;->c(Lib/a0;)Lib/v;

    invoke-virtual {p0, p3}, Llb/w;->g(Lib/p;)Lib/v;

    invoke-virtual {p0, v0}, Llb/w;->i(Lib/c;)Lib/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llb/w;->m:Z

    invoke-virtual {p0}, Llb/w;->build()Lib/w;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llb/u0;

    return-object p0
.end method

.method public final bridge synthetic a()Lib/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/w0;->B0()Llb/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llb/w0;->B0()Llb/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Llb/w0;->B0()Llb/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/w;
    .locals 0

    .line 4
    invoke-virtual {p0}, Llb/w0;->B0()Llb/u0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lxc/l1;)Lib/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/w0;->C0(Lxc/l1;)Llb/w0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lxc/l1;)Lib/w;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llb/w0;->C0(Lxc/l1;)Llb/w0;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lxc/c0;
    .locals 0

    iget-object p0, p0, Llb/x;->p:Lxc/c0;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lib/j;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/w0;->O:Llb/g;

    return-object p0
.end method

.method public final h()Lib/l;
    .locals 0

    .line 2
    iget-object p0, p0, Llb/w0;->O:Llb/g;

    return-object p0
.end method

.method public final bridge synthetic h0()Lib/m;
    .locals 0

    invoke-virtual {p0}, Llb/w0;->B0()Llb/u0;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Llb/w0;->P:Lib/f;

    check-cast p0, Llb/l;

    iget-boolean p0, p0, Llb/l;->N:Z

    return p0
.end method

.method public final r()Lib/g;
    .locals 1

    iget-object p0, p0, Llb/w0;->P:Lib/f;

    check-cast p0, Llb/l;

    invoke-virtual {p0}, Llb/l;->r()Lib/g;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lib/c;->a:Lib/c;

    new-instance p1, Llb/w0;

    iget-object v1, p0, Llb/w0;->N:Lwc/t;

    iget-object v2, p0, Llb/w0;->O:Llb/g;

    iget-object v3, p0, Llb/w0;->P:Lib/f;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Llb/w0;-><init>(Lwc/t;Llb/g;Lib/f;Llb/u0;Ljb/h;Lib/c;Lib/u0;)V

    return-object p1
.end method
