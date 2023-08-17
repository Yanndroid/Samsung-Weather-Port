.class public final Lqc/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lqc/r;


# direct methods
.method public synthetic constructor <init>(Lqc/r;I)V
    .locals 0

    iput p2, p0, Lqc/q;->k:I

    iput-object p1, p0, Lqc/q;->l:Lqc/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqc/q;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lqc/q;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lqc/q;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    iget v0, p0, Lqc/q;->k:I

    iget-object p0, p0, Lqc/q;->l:Lqc/r;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Llb/s0;

    .line 1
    iget-object v1, p0, Lqc/r;->b:Lib/g;

    .line 2
    invoke-static {v1}, Lza/f0;->s(Lib/g;)Llb/s0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object p0, p0, Lqc/r;->b:Lib/g;

    .line 4
    invoke-static {p0}, Lza/f0;->t(Lib/g;)Llb/s0;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :goto_0
    iget-object p0, p0, Lqc/r;->b:Lib/g;

    .line 6
    invoke-static {p0}, Lza/f0;->r(Lib/g;)Llb/o0;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
