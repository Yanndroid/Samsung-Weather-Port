.class public final synthetic Lcom/sec/android/daemonapp/app/detail/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/d;->a:I

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/d;->a:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$12;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
