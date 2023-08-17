.class public final Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt9/i;
    .locals 0

    iget p0, p0, Lu9/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p0, Lha/c;->a:Lfa/i;

    return-object p0

    :pswitch_2
    sget-object p0, Lha/b;->a:Lfa/h;

    return-object p0

    :pswitch_3
    sget-object p0, Lha/a;->a:Lfa/d;

    return-object p0

    :pswitch_4
    sget-object p0, Lu9/b;->a:Lu9/f;

    return-object p0

    :goto_0
    sget-object p0, Lha/d;->a:Lfa/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu9/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lu9/a;->a()Lt9/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lu9/a;->a()Lt9/i;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lu9/a;->a()Lt9/i;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lu9/a;->a()Lt9/i;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lu9/a;->a()Lt9/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
