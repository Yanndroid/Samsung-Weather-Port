.class public final Ltc/v;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ltc/y;

.field public final synthetic m:Lhc/b;

.field public final synthetic n:Ltc/b;


# direct methods
.method public synthetic constructor <init>(Ltc/y;Lhc/b;Ltc/b;I)V
    .locals 0

    iput p4, p0, Ltc/v;->k:I

    iput-object p1, p0, Ltc/v;->l:Ltc/y;

    iput-object p2, p0, Ltc/v;->m:Lhc/b;

    iput-object p3, p0, Ltc/v;->n:Ltc/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltc/v;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ltc/v;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ltc/v;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 5

    sget-object v0, Lka/r;->a:Lka/r;

    iget v1, p0, Ltc/v;->k:I

    iget-object v2, p0, Ltc/v;->n:Ltc/b;

    iget-object v3, p0, Ltc/v;->m:Lhc/b;

    const/4 v4, 0x0

    iget-object p0, p0, Ltc/v;->l:Ltc/y;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v1, p0, Ltc/y;->a:Ltc/o;

    .line 2
    iget-object v1, v1, Ltc/o;->c:Lib/l;

    .line 3
    invoke-virtual {p0, v1}, Ltc/y;->a(Lib/l;)Ltc/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Ltc/y;->a:Ltc/o;

    .line 5
    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    .line 6
    iget-object p0, p0, Ltc/m;->e:Ltc/c;

    .line 7
    invoke-interface {p0, v1, v3, v2}, Ltc/f;->i(Ltc/c0;Lhc/b;Ltc/b;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    return-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Ltc/y;->a:Ltc/o;

    .line 9
    iget-object v1, v1, Ltc/o;->c:Lib/l;

    .line 10
    invoke-virtual {p0, v1}, Ltc/y;->a(Lib/l;)Ltc/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p0, p0, Ltc/y;->a:Ltc/o;

    .line 12
    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    .line 13
    iget-object p0, p0, Ltc/m;->e:Ltc/c;

    .line 14
    invoke-interface {p0, v1, v3, v2}, Ltc/f;->e(Ltc/c0;Lhc/b;Ltc/b;)Ljava/util/List;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
