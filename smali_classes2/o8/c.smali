.class public final synthetic Lo8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Lo8/i;


# direct methods
.method public synthetic constructor <init>(Lo8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/c;->h:Lo8/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo8/c;->h:Lo8/i;

    invoke-static {v0, p1, p2}, Lo8/i;->a(Lo8/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
