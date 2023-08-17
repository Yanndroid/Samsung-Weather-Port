.class public final Lcb/f1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/g1;


# direct methods
.method public synthetic constructor <init>(Lcb/g1;I)V
    .locals 0

    iput p2, p0, Lcb/f1;->k:I

    iput-object p1, p0, Lcb/f1;->l:Lcb/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/f1;->k:I

    iget-object p0, p0, Lcb/f1;->l:Lcb/g1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj8/c;->b(Lcb/e1;Z)Ldb/d;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-interface {v0}, Lib/p0;->getGetter()Llb/p0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object p0

    sget-object v0, La8/a;->u:Ljb/g;

    invoke-static {p0, v0}, Lza/f0;->p(Lib/p0;Ljb/h;)Llb/p0;

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
