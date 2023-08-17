.class public final Lka/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lua/a;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lka/k;->a:I

    iput-object p2, p0, Lka/k;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li0/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/k;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lka/k;->a:I

    iget-object p0, p0, Lka/k;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lka/v;

    check-cast p0, Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lka/v;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lab/c;->h0([Ljava/lang/Object;)Ls/l;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lfd/j;

    invoke-interface {p0}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
