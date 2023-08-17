.class public final Llb/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Llb/p;


# direct methods
.method public synthetic constructor <init>(Llb/p;I)V
    .locals 0

    iput p2, p0, Llb/e;->k:I

    iput-object p1, p0, Llb/e;->l:Llb/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llb/e;->k:I

    iget-object p0, p0, Llb/e;->l:Llb/p;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lxc/p1;

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loa/d;->J(Lxc/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    check-cast p0, Llb/g;

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p1

    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object p1

    instance-of v0, p1, Lib/y0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lib/y0;

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p1

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyc/i;

    check-cast p0, Llb/g;

    check-cast p1, Lyc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    check-cast p1, Lgc/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llb/g0;

    iget-object v0, p0, Llb/g0;->o:Llb/l0;

    check-cast v0, Llb/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llb/g0;->l:Lwc/t;

    const-string v1, "storageManager"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llb/a0;

    invoke-direct {v1, p0, p1, v0}, Llb/a0;-><init>(Llb/g0;Lgc/c;Lwc/t;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
