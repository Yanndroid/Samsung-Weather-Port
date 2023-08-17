.class public final synthetic Lb8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$s0;

.field public final synthetic i:Lb8/j;

.field public final synthetic j:Landroidx/recyclerview/widget/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$s0;Lb8/j;Landroidx/recyclerview/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/e;->h:Landroidx/recyclerview/widget/RecyclerView$s0;

    iput-object p2, p0, Lb8/e;->i:Lb8/j;

    iput-object p3, p0, Lb8/e;->j:Landroidx/recyclerview/widget/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lb8/e;->h:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v1, p0, Lb8/e;->i:Lb8/j;

    iget-object v2, p0, Lb8/e;->j:Landroidx/recyclerview/widget/l;

    invoke-static {v0, v1, v2, p1, p2}, Lb8/j;->S(Landroidx/recyclerview/widget/RecyclerView$s0;Lb8/j;Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
