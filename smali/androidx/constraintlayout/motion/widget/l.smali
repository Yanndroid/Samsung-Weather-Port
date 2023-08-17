.class public final Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/constraintlayout/motion/widget/v;


# direct methods
.method public synthetic constructor <init>(ILandroidx/constraintlayout/motion/widget/v;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/l;->k:Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/l;->k:Landroidx/constraintlayout/motion/widget/v;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->access$302(Landroidx/constraintlayout/motion/widget/v;Z)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/v;->access$000(Landroidx/constraintlayout/motion/widget/v;)Landroidx/constraintlayout/motion/widget/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->a()V

    return-void

    :goto_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/v;->access$000(Landroidx/constraintlayout/motion/widget/v;)Landroidx/constraintlayout/motion/widget/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
