.class public final Lld/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lld/k;

.field public final synthetic l:Lld/k;

.field public final synthetic m:Lta/o;


# direct methods
.method public synthetic constructor <init>(Lld/k;Lld/k;Lta/o;I)V
    .locals 0

    iput p4, p0, Lld/q0;->a:I

    iput-object p1, p0, Lld/q0;->k:Lld/k;

    iput-object p2, p0, Lld/q0;->l:Lld/k;

    iput-object p3, p0, Lld/q0;->m:Lta/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, p0, Lld/q0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x2

    new-array v2, v2, [Lld/k;

    const/4 v3, 0x0

    iget-object v4, p0, Lld/q0;->k:Lld/k;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lld/q0;->l:Lld/k;

    aput-object v4, v2, v3

    new-instance v3, Lld/i0;

    iget-object p0, p0, Lld/q0;->m:Lta/o;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, p0, v4, v5}, Lld/i0;-><init>(Lja/a;Lna/d;I)V

    invoke-static {p2, v3, p1, v2}, Loa/d;->l(Lna/d;Lld/i0;Lld/l;[Lld/k;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :goto_0
    new-instance v8, Lmd/d0;

    iget-object v4, p0, Lld/q0;->k:Lld/k;

    iget-object v5, p0, Lld/q0;->l:Lld/k;

    iget-object v6, p0, Lld/q0;->m:Lta/o;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lmd/d0;-><init>(Lld/l;Lld/k;Lld/k;Lta/o;Lna/d;)V

    invoke-static {v8, p2}, Lt8/a;->r(Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
