.class public abstract Lk1/j;
.super Lk1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lk1/i;-><init>(Landroidx/appcompat/app/w0;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lk1/i;->a:Landroidx/appcompat/app/w0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w0;->u(I)Lk1/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method
