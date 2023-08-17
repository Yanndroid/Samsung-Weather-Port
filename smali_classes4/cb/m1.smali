.class public final Lcb/m1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/n1;


# direct methods
.method public synthetic constructor <init>(Lcb/n1;I)V
    .locals 0

    iput p2, p0, Lcb/m1;->k:I

    iput-object p1, p0, Lcb/m1;->l:Lcb/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/m1;->k:I

    iget-object p0, p0, Lcb/m1;->l:Lcb/n1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcb/n1;->l()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Lob/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object v0, p0, Lcb/n1;->a:Lxc/c0;

    invoke-virtual {p0, v0}, Lcb/n1;->i(Lxc/c0;)Lza/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
