.class public final Lcb/c1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/d1;


# direct methods
.method public synthetic constructor <init>(Lcb/d1;I)V
    .locals 0

    iput p2, p0, Lcb/c1;->k:I

    iput-object p1, p0, Lcb/c1;->l:Lcb/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/c1;->k:I

    iget-object p0, p0, Lcb/c1;->l:Lcb/d1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcb/b1;

    invoke-direct {v0, p0}, Lcb/b1;-><init>(Lcb/d1;)V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lcb/k1;->q()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
