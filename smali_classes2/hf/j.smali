.class public final synthetic Lhf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/j;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf/j;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$3;->j3(Landroid/view/View;)V

    return-void
.end method
