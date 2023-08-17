.class public final synthetic Lv6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/k;


# direct methods
.method public synthetic constructor <init>(Lv6/k;I)V
    .locals 0

    iput p2, p0, Lv6/m;->a:I

    iput-object p1, p0, Lv6/m;->b:Lv6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv6/m;->a:I

    iget-object p0, p0, Lv6/m;->b:Lv6/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lv6/p;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lv6/g0;

    invoke-virtual {p0, p1}, Lv6/g0;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
