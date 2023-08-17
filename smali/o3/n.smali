.class public final Lo3/n;
.super Landroidx/room/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/i0;I)V
    .locals 0

    iput p2, p0, Lo3/n;->a:I

    invoke-direct {p0, p1}, Landroidx/room/s0;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lo3/n;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM WorkProgress"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
