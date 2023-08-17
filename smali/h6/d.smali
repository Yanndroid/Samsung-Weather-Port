.class public Lh6/d;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh6/m;FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lh6/m;FFLandroid/graphics/RectF;Lh6/c;)V
    .locals 0

    invoke-interface {p5, p4}, Lh6/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh6/d;->a(Lh6/m;FFF)V

    return-void
.end method
