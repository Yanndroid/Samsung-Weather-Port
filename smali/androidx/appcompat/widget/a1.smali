.class public final synthetic Landroidx/appcompat/widget/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Landroidx/appcompat/widget/a1;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/a1;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V

    return-void
.end method
