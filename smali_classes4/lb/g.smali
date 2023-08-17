.class public abstract Llb/g;
.super Llb/q;
.source "SourceFile"

# interfaces
.implements Lib/j;


# instance fields
.field public final n:Lib/p;

.field public o:Ljava/util/List;

.field public final p:Llb/f;


# direct methods
.method public constructor <init>(Lib/l;Ljb/h;Lgc/f;Lib/p;)V
    .locals 2

    sget-object v0, Lib/u0;->a:Lib/t0;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Llb/q;-><init>(Lib/l;Ljb/h;Lgc/f;Lib/u0;)V

    iput-object p4, p0, Llb/g;->n:Lib/p;

    new-instance p1, Llb/f;

    invoke-direct {p1, p0}, Llb/f;-><init>(Llb/g;)V

    iput-object p1, p0, Llb/g;->p:Llb/f;

    return-void
.end method


# virtual methods
.method public final a()Lib/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lib/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c()Lxc/a1;
    .locals 0

    iget-object p0, p0, Llb/g;->p:Llb/f;

    return-object p0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Llb/g;->t0()Lxc/h0;

    move-result-object v0

    new-instance v1, Llb/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llb/e;-><init>(Llb/p;I)V

    invoke-static {v0, v1}, Lxc/n1;->c(Lxc/c0;Lta/k;)Z

    move-result p0

    return p0
.end method

.method public final getVisibility()Lib/p;
    .locals 0

    iget-object p0, p0, Llb/g;->n:Lib/p;

    return-object p0
.end method

.method public final h0()Lib/m;
    .locals 0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lcb/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcb/d;->b:Ljava/lang/Object;

    check-cast p1, Lic/l;

    sget-object v0, Lic/l;->c:Lic/l;

    invoke-virtual {p1, p2, p0, v1}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p0, Llb/g;->n:Lib/p;

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lic/l;->i0(Lib/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p1, p0, p2}, Lic/l;->L(Lib/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p1, v0}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Llb/g;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lic/l;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1, p0, p2}, Lic/l;->A(Lib/j;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llb/g;->t0()Lxc/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lja/m;->a:Lja/m;

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llb/g;->o:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract p0()Lib/g;
.end method

.method public abstract s0()Lxc/h0;
.end method

.method public abstract t0()Lxc/h0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
