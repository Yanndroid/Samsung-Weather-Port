.class public final La/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/e;->a:I

    iput-object p1, p0, La/e;->m:Ljava/lang/Object;

    iput p2, p0, La/e;->k:I

    iput-object p3, p0, La/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, La/e;->a:I

    iput-object p1, p0, La/e;->l:Ljava/lang/Object;

    iput-object p2, p0, La/e;->m:Ljava/lang/Object;

    iput p3, p0, La/e;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La/e;->a:I

    iput-object p1, p0, La/e;->m:Ljava/lang/Object;

    iput-object p2, p0, La/e;->l:Ljava/lang/Object;

    iput p3, p0, La/e;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La/e;->a:I

    const/4 v1, 0x0

    iget v2, p0, La/e;->k:I

    iget-object v3, p0, La/e;->l:Ljava/lang/Object;

    iget-object p0, p0, La/e;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Landroid/app/NotificationManager;

    check-cast v3, Landroid/app/Notification;

    invoke-virtual {p0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_2
    check-cast v3, Li3/j;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v3, v2, p0}, Li3/j;->b(ILandroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v3, Landroidx/appcompat/app/w0;

    iget-object p0, v3, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/e;->v(I)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p0, Landroidx/activity/g;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_5
    check-cast p0, Landroidx/activity/g;

    check-cast v3, Lb4/c;

    iget-object v0, v3, Lb4/c;->k:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/activity/result/d;->a:Landroidx/activity/result/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v2, v0}, Landroidx/activity/result/a;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v3, Landroid/view/View;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
