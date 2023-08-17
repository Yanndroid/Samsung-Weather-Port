.class public final Lj1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lj1/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj1/w;)V
    .locals 0

    iput-object p2, p0, Lj1/o0;->a:Lj1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p1, p2}, Lj1/x1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/x1;

    move-result-object p2

    iget-object p0, p0, Lj1/o0;->a:Lj1/w;

    invoke-interface {p0, p1, p2}, Lj1/w;->n(Landroid/view/View;Lj1/x1;)Lj1/x1;

    move-result-object p0

    invoke-virtual {p0}, Lj1/x1;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
