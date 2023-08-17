.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lo8/i;


# direct methods
.method public synthetic constructor <init>(Lo8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/b;->a:Lo8/i;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lo8/b;->a:Lo8/i;

    invoke-static {v0, p1, p2}, Lo8/i;->b(Lo8/i;Landroid/view/View;Z)V

    return-void
.end method
