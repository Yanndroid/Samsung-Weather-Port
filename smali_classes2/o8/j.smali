.class public final synthetic Lo8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lo8/q;


# direct methods
.method public synthetic constructor <init>(Lo8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/j;->h:Lo8/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lo8/j;->h:Lo8/q;

    invoke-static {v0, p1, p2}, Lo8/q;->d(Lo8/q;Landroid/content/DialogInterface;I)V

    return-void
.end method
