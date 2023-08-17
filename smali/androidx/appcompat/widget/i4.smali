.class public final Landroidx/appcompat/widget/i4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final k:F

.field public final synthetic l:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i4;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Landroidx/appcompat/widget/i4;->a:F

    sub-float/2addr p3, p2

    iput p3, p0, Landroidx/appcompat/widget/i4;->k:F

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget p2, p0, Landroidx/appcompat/widget/i4;->k:F

    mul-float/2addr p2, p1

    iget p1, p0, Landroidx/appcompat/widget/i4;->a:F

    add-float/2addr p2, p1

    iget-object p0, p0, Landroidx/appcompat/widget/i4;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
