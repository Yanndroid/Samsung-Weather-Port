.class public final Landroidx/fragment/app/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/fragment/app/n1;

.field public final synthetic l:Landroidx/fragment/app/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o1;Landroidx/fragment/app/n1;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/m1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/m1;->l:Landroidx/fragment/app/o1;

    iput-object p2, p0, Landroidx/fragment/app/m1;->k:Landroidx/fragment/app/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/m1;->a:I

    iget-object v1, p0, Landroidx/fragment/app/m1;->k:Landroidx/fragment/app/n1;

    iget-object p0, p0, Landroidx/fragment/app/m1;->l:Landroidx/fragment/app/o1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v1, Landroidx/fragment/app/n1;->a:I

    iget-object v0, v1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p0, v0}, La0/a;->a(ILandroid/view/View;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/fragment/app/o1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
