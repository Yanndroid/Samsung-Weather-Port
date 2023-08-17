.class public final synthetic Lo8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lo8/i;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Lo8/i;ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/g;->h:Lo8/i;

    iput p2, p0, Lo8/g;->i:I

    iput-object p3, p0, Lo8/g;->j:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo8/g;->h:Lo8/i;

    iget v1, p0, Lo8/g;->i:I

    iget-object v2, p0, Lo8/g;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1, v2}, Lo8/i;->d(Lo8/i;ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method
