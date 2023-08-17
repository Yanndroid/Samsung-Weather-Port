.class public final Lhb/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lgc/f;


# direct methods
.method public synthetic constructor <init>(Lgc/f;I)V
    .locals 0

    iput p2, p0, Lhb/n;->k:I

    iput-object p1, p0, Lhb/n;->l:Lgc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqc/n;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lhb/n;->k:I

    iget-object p0, p0, Lhb/n;->l:Lgc/f;

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpb/c;->a:Lpb/c;

    invoke-interface {p1, p0, v0}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpb/c;->n:Lpb/c;

    invoke-interface {p1, p0, v0}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb/n;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqc/n;

    invoke-virtual {p0, p1}, Lhb/n;->a(Lqc/n;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lqc/n;

    invoke-virtual {p0, p1}, Lhb/n;->a(Lqc/n;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
