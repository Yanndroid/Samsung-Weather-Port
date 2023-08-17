.class public final Ltc/g0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ltc/j0;


# direct methods
.method public synthetic constructor <init>(Ltc/j0;I)V
    .locals 0

    iput p2, p0, Ltc/g0;->k:I

    iput-object p1, p0, Ltc/g0;->l:Ltc/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lib/i;
    .locals 1

    iget v0, p0, Ltc/g0;->k:I

    iget-object p0, p0, Ltc/g0;->l:Ltc/j0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Ltc/j0;->a:Ltc/o;

    iget-object v0, p0, Ltc/o;->b:Ldc/f;

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object p1

    iget-boolean v0, p1, Lgc/b;->c:Z

    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltc/m;->b(Lgc/b;)Lib/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltc/m;->b:Lib/b0;

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->k(Lib/b0;Lgc/b;)Lib/i;

    move-result-object p0

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Ltc/j0;->a:Ltc/o;

    iget-object v0, p0, Ltc/o;->b:Ldc/f;

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object p1

    iget-boolean v0, p1, Lgc/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    iget-object p0, p0, Ltc/m;->b:Lib/b0;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->k(Lib/b0;Lgc/b;)Lib/i;

    move-result-object p0

    instance-of p1, p0, Llb/g;

    if-eqz p1, :cond_2

    check-cast p0, Llb/g;

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltc/g0;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltc/g0;->a(I)Lib/i;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltc/g0;->a(I)Lib/i;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lbc/q0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltc/g0;->l:Ltc/j0;

    iget-object p0, p0, Ltc/j0;->a:Ltc/o;

    iget-object p0, p0, Ltc/o;->d:Ldc/h;

    invoke-static {p1, p0}, Loa/d;->S(Lbc/q0;Ldc/h;)Lbc/q0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
