.class public final Lub/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lub/o;


# direct methods
.method public synthetic constructor <init>(Lub/o;I)V
    .locals 0

    iput p2, p0, Lub/l;->k:I

    iput-object p1, p0, Lub/l;->l:Lub/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lub/l;->k:I

    iget-object p0, p0, Lub/l;->l:Lub/o;

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lub/o;->v(Lub/o;Lgc/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lub/o;->w(Lub/o;Lgc/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lub/l;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lgc/f;

    invoke-virtual {p0, p1}, Lub/l;->a(Lgc/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lgc/f;

    invoke-virtual {p0, p1}, Lub/l;->a(Lgc/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
