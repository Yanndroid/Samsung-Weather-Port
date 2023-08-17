.class public final Llb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llb/i;->a:I

    iput-object p2, p0, Llb/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llb/i;->a:I

    iget-object p0, p0, Llb/i;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lfb/i;

    iget-object v1, p0, Lfb/i;->k:Ljava/lang/Object;

    check-cast v1, Lgc/f;

    invoke-virtual {v1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfb/i;->l:Ljava/lang/Object;

    check-cast p0, Llb/k;

    invoke-virtual {p0}, Llb/k;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lic/f;->f(Ljava/lang/String;Ljava/util/Collection;)Lqc/n;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
