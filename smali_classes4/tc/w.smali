.class public final Ltc/w;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ltc/y;

.field public final synthetic m:Lbc/g0;

.field public final synthetic n:Lvc/r;


# direct methods
.method public synthetic constructor <init>(Ltc/y;Lbc/g0;Lvc/r;I)V
    .locals 0

    iput p4, p0, Ltc/w;->k:I

    iput-object p1, p0, Ltc/w;->l:Ltc/y;

    iput-object p2, p0, Ltc/w;->m:Lbc/g0;

    iput-object p3, p0, Ltc/w;->n:Lvc/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llc/g;
    .locals 4

    iget v0, p0, Ltc/w;->k:I

    iget-object v1, p0, Ltc/w;->m:Lbc/g0;

    const-string v2, "property.returnType"

    iget-object v3, p0, Ltc/w;->n:Lvc/r;

    iget-object p0, p0, Ltc/w;->l:Ltc/y;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltc/y;->a:Ltc/o;

    iget-object v0, v0, Ltc/o;->c:Lib/l;

    invoke-virtual {p0, v0}, Ltc/y;->a(Lib/l;)Ltc/c0;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Ltc/y;->a:Ltc/o;

    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    iget-object p0, p0, Ltc/m;->e:Ltc/c;

    invoke-virtual {v3}, Llb/o0;->getReturnType()Lxc/c0;

    move-result-object v3

    invoke-static {v3, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1, v3}, Ltc/c;->j(Ltc/c0;Lbc/g0;Lxc/c0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/g;

    return-object p0

    :goto_0
    iget-object v0, p0, Ltc/y;->a:Ltc/o;

    iget-object v0, v0, Ltc/o;->c:Lib/l;

    invoke-virtual {p0, v0}, Ltc/y;->a(Lib/l;)Ltc/c0;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Ltc/y;->a:Ltc/o;

    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    iget-object p0, p0, Ltc/m;->e:Ltc/c;

    invoke-virtual {v3}, Llb/o0;->getReturnType()Lxc/c0;

    move-result-object v3

    invoke-static {v3, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1, v3}, Ltc/c;->c(Ltc/c0;Lbc/g0;Lxc/c0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lwc/i;
    .locals 5

    iget v0, p0, Ltc/w;->k:I

    iget-object v1, p0, Ltc/w;->m:Lbc/g0;

    iget-object v2, p0, Ltc/w;->n:Lvc/r;

    iget-object p0, p0, Ltc/w;->l:Ltc/y;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltc/y;->a:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->a:Lwc/t;

    new-instance v3, Ltc/w;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Ltc/w;-><init>(Ltc/y;Lbc/g0;Lvc/r;I)V

    check-cast v0, Lwc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwc/i;

    invoke-direct {p0, v0, v3}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    return-object p0

    :goto_0
    iget-object v0, p0, Ltc/y;->a:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->a:Lwc/t;

    new-instance v3, Ltc/w;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v2, v4}, Ltc/w;-><init>(Ltc/y;Lbc/g0;Lvc/r;I)V

    check-cast v0, Lwc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwc/i;

    invoke-direct {p0, v0, v3}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltc/w;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ltc/w;->a()Llc/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ltc/w;->b()Lwc/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ltc/w;->a()Llc/g;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ltc/w;->b()Lwc/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
