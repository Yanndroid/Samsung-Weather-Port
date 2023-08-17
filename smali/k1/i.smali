.class public abstract Lk1/i;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/w0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lk1/i;->a:Landroidx/appcompat/app/w0;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lk1/i;->a:Landroidx/appcompat/app/w0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w0;->b(I)Lk1/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk1/i;->a:Landroidx/appcompat/app/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lk1/i;->a:Landroidx/appcompat/app/w0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/w0;->v(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
