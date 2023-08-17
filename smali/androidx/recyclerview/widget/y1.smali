.class public final Landroidx/recyclerview/widget/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/recyclerview/widget/z1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z1;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/y1;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y1;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/z1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z1;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/z1;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/z1;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z1;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z1;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z1;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z1;->C:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
