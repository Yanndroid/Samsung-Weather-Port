.class public final Landroidx/appcompat/widget/k2;
.super Landroidx/appcompat/widget/g2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/g2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final e(Lk/n;Lk/p;)V
    .locals 0

    return-void
.end method

.method public final h(Lk/n;Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/content/Context;Z)Landroidx/appcompat/widget/t1;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/j2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/j2;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/j2;->setHoverListener(Landroidx/appcompat/widget/h2;)V

    return-object v0
.end method
