.class public final synthetic Lo8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lo8/i;

.field public final synthetic i:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Lo8/i;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/h;->h:Lo8/i;

    iput-object p2, p0, Lo8/h;->i:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo8/h;->h:Lo8/i;

    iget-object v1, p0, Lo8/h;->i:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lo8/i;->f(Lo8/i;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method
