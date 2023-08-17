.class public final Lld/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lld/k;

.field public final synthetic l:Lta/n;


# direct methods
.method public synthetic constructor <init>(ILta/n;Lld/k;)V
    .locals 0

    iput p1, p0, Lld/b0;->a:I

    iput-object p3, p0, Lld/b0;->k:Lld/k;

    iput-object p2, p0, Lld/b0;->l:Lta/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, p0, Lld/b0;->a:I

    iget-object v3, p0, Lld/b0;->k:Lld/k;

    iget-object p0, p0, Lld/b0;->l:Lta/n;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Lld/f0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p0, v4}, Lld/f0;-><init>(Lld/l;Lta/n;I)V

    invoke-interface {v3, v2, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v2, Lld/f0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lld/f0;-><init>(Lld/l;Lta/n;I)V

    invoke-interface {v3, v2, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v4, Lld/d0;

    invoke-direct {v4, v2, p1, p0}, Lld/d0;-><init>(Lkotlin/jvm/internal/t;Lld/l;Lta/n;)V

    invoke-interface {v3, v4, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0

    :goto_0
    new-instance v2, Lld/f0;

    const/4 v4, 0x2

    invoke-direct {v2, p1, p0, v4}, Lld/f0;-><init>(Lld/l;Lta/n;I)V

    invoke-interface {v3, v2, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
