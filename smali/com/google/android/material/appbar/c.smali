.class public final Lcom/google/android/material/appbar/c;
.super Lj1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/c;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-direct {p0}, Lj1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lk1/h;)V
    .locals 2

    iget-object v0, p0, Lj1/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/google/android/material/appbar/c;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$800(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk1/h;->f(Ljava/lang/CharSequence;)V

    return-void
.end method
