.class public final Lc0/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lc0/o;


# direct methods
.method public synthetic constructor <init>(Lc0/o;I)V
    .locals 0

    iput p2, p0, Lc0/k;->k:I

    iput-object p1, p0, Lc0/k;->l:Lc0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lc0/k;->k:I

    iget-object p0, p0, Lc0/k;->l:Lc0/o;

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-wide v0, p0, Lc0/o;->b:D

    iget-wide v2, p0, Lc0/o;->e:D

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lc0/o;->c:D

    add-double/2addr v0, p1

    iget-wide p0, p0, Lc0/o;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc0/o;->d:D

    mul-double p0, p1, v0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v2, p0, Lc0/o;->b:D

    iget-wide v4, p0, Lc0/o;->e:D

    iget-wide v6, p0, Lc0/o;->d:D

    mul-double/2addr v4, v6

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lc0/o;->f:D

    sub-double/2addr p1, v4

    iget-wide v4, p0, Lc0/o;->a:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lc0/o;->c:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lc0/o;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v6

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v2, p0, Lc0/o;->b:D

    iget-wide v4, p0, Lc0/o;->e:D

    iget-wide v6, p0, Lc0/o;->d:D

    mul-double/2addr v4, v6

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lc0/o;->a:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lc0/o;->c:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v2

    goto :goto_2

    :cond_2
    div-double/2addr p1, v6

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :goto_3
    iget-wide v0, p0, Lc0/o;->b:D

    iget-wide v2, p0, Lc0/o;->e:D

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_3

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lc0/o;->c:D

    add-double/2addr v0, p1

    iget-wide p1, p0, Lc0/o;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lc0/o;->f:D

    add-double/2addr p1, v0

    goto :goto_4

    :cond_3
    iget-wide v0, p0, Lc0/o;->d:D

    mul-double/2addr v0, p1

    iget-wide p0, p0, Lc0/o;->g:D

    add-double p1, v0, p0

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc0/k;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/k;->a(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/k;->a(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/k;->a(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/k;->a(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
