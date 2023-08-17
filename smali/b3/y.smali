.class public abstract Lb3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/appcompat/widget/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/d0;

    invoke-direct {v0}, Lb3/d0;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/g4;

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Float;

    const-string v3, "translationAlpha"

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/g4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    new-instance v0, Landroidx/appcompat/widget/g4;

    const/4 v1, 0x7

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "clipBounds"

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/g4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method
