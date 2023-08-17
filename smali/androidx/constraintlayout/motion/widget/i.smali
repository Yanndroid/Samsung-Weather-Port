.class public final Landroidx/constraintlayout/motion/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0/e;


# direct methods
.method public constructor <init>(Lq0/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->a:I

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lq0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/motion/widget/i;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lq0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/i;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lq0/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lq0/e;->a(D)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    :pswitch_1
    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lq0/e;->a(D)D

    move-result-wide p0

    goto :goto_0

    :goto_1
    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lq0/e;->a(D)D

    move-result-wide p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
