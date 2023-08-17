.class public final Landroidx/preference/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/preference/w;->a:I

    iput-object p2, p0, Landroidx/preference/w;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/preference/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/preference/w;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Ls/j;

    invoke-virtual {v0}, Ls/j;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object p0, p0, Landroidx/preference/w;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/e;

    invoke-virtual {p0}, Landroidx/preference/e;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/preference/w;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/c0;

    iget-object p0, p0, Landroidx/preference/c0;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p0, p0, Landroidx/preference/w;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/g0;

    invoke-virtual {p0}, Landroidx/preference/g0;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
