.class public final Lld/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:[Lld/k;

.field public final synthetic l:Lja/a;


# direct methods
.method public synthetic constructor <init>([Lld/k;Lpa/h;I)V
    .locals 0

    iput p3, p0, Lld/p0;->a:I

    iput-object p1, p0, Lld/p0;->k:[Lld/k;

    iput-object p2, p0, Lld/p0;->l:Lja/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, p0, Lld/p0;->a:I

    iget-object v3, p0, Lld/p0;->k:[Lld/k;

    const/4 v4, 0x0

    iget-object p0, p0, Lld/p0;->l:Lja/a;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Lld/i0;

    check-cast p0, Lta/q;

    const/4 v5, 0x2

    invoke-direct {v2, v4, p0, v5}, Lld/i0;-><init>(Lna/d;Lja/a;I)V

    invoke-static {p2, v2, p1, v3}, Loa/d;->l(Lna/d;Lld/i0;Lld/l;[Lld/k;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v2, Lld/i0;

    check-cast p0, Lta/p;

    const/4 v5, 0x1

    invoke-direct {v2, v4, p0, v5}, Lld/i0;-><init>(Lna/d;Lja/a;I)V

    invoke-static {p2, v2, p1, v3}, Loa/d;->l(Lna/d;Lld/i0;Lld/l;[Lld/k;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0

    :goto_0
    new-instance v2, Lld/i0;

    check-cast p0, Lta/r;

    const/4 v5, 0x3

    invoke-direct {v2, v4, p0, v5}, Lld/i0;-><init>(Lna/d;Lja/a;I)V

    invoke-static {p2, v2, p1, v3}, Loa/d;->l(Lna/d;Lld/i0;Lld/l;[Lld/k;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
