.class public abstract Llb/i0;
.super Llb/q;
.source "SourceFile"

# interfaces
.implements Lib/g0;


# instance fields
.field public final n:Lgc/c;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/b0;Lgc/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La8/a;->u:Ljb/g;

    invoke-virtual {p2}, Lgc/c;->g()Lgc/f;

    move-result-object v1

    sget-object v2, Lib/u0;->a:Lib/t0;

    invoke-direct {p0, p1, v0, v1, v2}, Llb/q;-><init>(Lib/l;Ljb/h;Lgc/f;Lib/u0;)V

    iput-object p2, p0, Llb/i0;->n:Lgc/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llb/i0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSource()Lib/u0;
    .locals 0

    sget-object p0, Lib/u0;->a:Lib/t0;

    return-object p0
.end method

.method public final bridge synthetic h()Lib/l;
    .locals 0

    invoke-virtual {p0}, Llb/i0;->p0()Lib/b0;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lcb/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcb/d;->b:Ljava/lang/Object;

    check-cast p1, Lic/l;

    sget-object v0, Lic/l;->c:Lic/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llb/i0;->n:Lgc/c;

    const-string v1, "package-fragment"

    invoke-virtual {p1, v0, v1, p2}, Lic/l;->U(Lgc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lic/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llb/i0;->p0()Lib/b0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()Lib/b0;
    .locals 1

    invoke-super {p0}, Llb/q;->h()Lib/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/i0;->o:Ljava/lang/String;

    return-object p0
.end method
