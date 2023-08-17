.class public final Lcb/n0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/s0;


# direct methods
.method public synthetic constructor <init>(Lcb/s0;I)V
    .locals 0

    iput p2, p0, Lcb/n0;->k:I

    iput-object p1, p0, Lcb/n0;->l:Lcb/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/n0;->k:I

    iget-object p0, p0, Lcb/n0;->l:Lcb/s0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcb/s0;->k:Ljava/lang/Class;

    invoke-static {p0}, La8/a;->r(Ljava/lang/Class;)Lnb/c;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance v0, Lcb/q0;

    invoke-direct {v0, p0}, Lcb/q0;-><init>(Lcb/s0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
