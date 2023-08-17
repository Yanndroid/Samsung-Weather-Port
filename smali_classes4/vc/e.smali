.class public final Lvc/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lvc/g;


# direct methods
.method public synthetic constructor <init>(Lvc/g;I)V
    .locals 0

    iput p2, p0, Lvc/e;->k:I

    iput-object p1, p0, Lvc/e;->l:Lvc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lvc/e;->k:I

    iget-object p0, p0, Lvc/e;->l:Lvc/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lqc/g;->l:Lqc/g;

    sget-object v1, Lqc/n;->a:Ll0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqc/l;->k:Lqc/l;

    invoke-virtual {p0, v0, v1}, Lvc/p;->i(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object v0, p0, Lvc/g;->g:Lyc/i;

    check-cast v0, Lyc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object p0, p0, Lvc/g;->j:Lvc/j;

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/j;->c()Lxc/a1;

    move-result-object p0

    check-cast p0, Lxc/k;

    invoke-virtual {p0}, Lxc/k;->a()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvc/e;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lvc/e;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lvc/e;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
