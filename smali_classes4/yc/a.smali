.class public final Lyc/a;
.super Lxc/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Lxc/l1;


# direct methods
.method public constructor <init>(Lyc/b;Lxc/l1;)V
    .locals 0

    iput-object p1, p0, Lyc/a;->a:Lyc/b;

    iput-object p2, p0, Lyc/a;->b:Lxc/l1;

    invoke-direct {p0}, Lxc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lxc/z0;Lad/f;)Lad/g;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyc/a;->a:Lyc/b;

    invoke-interface {p1, p2}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxc/q1;->l:Lxc/q1;

    iget-object p0, p0, Lyc/a;->b:Lxc/l1;

    invoke-virtual {p0, p2, v0}, Lxc/l1;->i(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p0

    const-string p2, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lad/k;->W(Lad/f;)Lxc/h0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    return-object p0
.end method
