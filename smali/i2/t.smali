.class public final Li2/t;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Li2/t;->k:I

    iput-object p1, p0, Li2/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Li2/t;->m:Ljava/lang/Object;

    iput-object p3, p0, Li2/t;->n:Ljava/lang/Object;

    iput-object p4, p0, Li2/t;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li2/t;->k:I

    iget-object v1, p0, Li2/t;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Li2/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/t;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    iget-object v0, p0, Li2/t;->m:Ljava/lang/Object;

    check-cast v0, Li2/v;

    iget-object v1, p0, Li2/t;->n:Ljava/lang/Object;

    check-cast v1, Li2/d0;

    iget-object p0, p0, Li2/t;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sget-object v2, Lka/r;->a:Lka/r;

    invoke-virtual {v0, v1, p0, p1, v2}, Li2/v;->a(Li2/d0;Landroid/os/Bundle;Li2/n;Ljava/util/List;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :goto_0
    check-cast p1, Lyc/i;

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lib/g;

    instance-of p0, v1, Lib/g;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v1}, Lnc/d;->f(Lib/i;)Lgc/b;

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
