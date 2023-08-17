.class public final Lr4/o;
.super Lr4/p;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr4/o;->h:I

    invoke-direct {p0}, Lr4/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    iget v0, p0, Lr4/o;->h:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    sget-boolean p0, Lr4/p;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    :pswitch_1
    return v1

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/o;->b(IIII)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr4/p;->a:Lr4/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/o;->a(IIII)I

    move-result v1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    iget p0, p0, Lr4/o;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-boolean p0, Lr4/p;->g:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :goto_0
    move p0, v0

    :goto_1
    return p0

    :pswitch_1
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lr4/p;->a:Lr4/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/o;->b(IIII)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
