.class public final synthetic Lxd/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;


# instance fields
.field public final synthetic a:Ltd/m$a;


# direct methods
.method public synthetic constructor <init>(Ltd/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/i;->a:Ltd/m$a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lxd/i;->a:Ltd/m$a;

    invoke-static {v0, p1}, Lxd/j;->g(Ltd/m$a;I)V

    return-void
.end method
