.class public final synthetic Le8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic h:Le8/r;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Le8/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/m;->h:Le8/r;

    iput-object p2, p0, Le8/m;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Le8/m;->h:Le8/r;

    iget-object v1, p0, Le8/m;->i:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Le8/r;->n2(Le8/r;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
