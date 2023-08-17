.class public final Li2/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Li2/q;->k:I

    iput-object p1, p0, Li2/q;->m:Ljava/lang/Object;

    iput-object p2, p0, Li2/q;->n:Ljava/lang/Object;

    iput-object p3, p0, Li2/q;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Li2/q;->l:Z

    iput-object p5, p0, Li2/q;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li2/q;->k:I

    iget-object v1, p0, Li2/q;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Li2/n;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/t;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    iget-object v1, p0, Li2/q;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t;

    iput-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    iget-object v0, p0, Li2/q;->o:Ljava/lang/Object;

    check-cast v0, Li2/v;

    iget-object v1, p0, Li2/q;->p:Ljava/lang/Object;

    check-cast v1, Lka/i;

    iget-boolean p0, p0, Li2/q;->l:Z

    invoke-virtual {v0, p1, p0, v1}, Li2/v;->r(Li2/n;ZLka/i;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :goto_0
    check-cast p1, Lyc/i;

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxc/a1;

    invoke-interface {v1}, Lxc/a1;->b()Lib/i;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
