.class public final Landroidx/viewpager2/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/p;->a:I

    iput-object p3, p0, Landroidx/viewpager2/widget/p;->l:Ljava/lang/Object;

    iput p1, p0, Landroidx/viewpager2/widget/p;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/viewpager2/widget/p;->k:I

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/p;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/viewpager2/widget/p;->a:I

    iget v1, p0, Landroidx/viewpager2/widget/p;->k:I

    iget-object p0, p0, Landroidx/viewpager2/widget/p;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/material/navigation/d;

    sget-object v0, Lcom/google/android/material/navigation/d;->V:[I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/d;->j(I)V

    return-void

    :pswitch_1
    check-cast p0, Lh5/r;

    invoke-virtual {p0, v1}, Lh5/r;->i(I)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x407f400000000000L    # 500.0

    mul-double/2addr v2, v4

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p0, Le7/d;

    invoke-virtual {p0, v1}, Le7/d;->r(I)Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
