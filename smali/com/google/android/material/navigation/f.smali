.class public final Lcom/google/android/material/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/google/android/material/navigation/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/h;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/navigation/f;->a:I

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->k:Lcom/google/android/material/navigation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/navigation/f;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->k:Lcom/google/android/material/navigation/h;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/navigation/d;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Lk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->J:Lk/n;

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lk/n;->q(Landroid/view/MenuItem;Lk/b0;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lk/p;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->R:Lk/n;

    iget-object v0, p0, Lcom/google/android/material/navigation/h;->L:Lk/l;

    iput-object v0, p1, Lk/n;->e:Lk/l;

    iget-object p0, p0, Lcom/google/android/material/navigation/h;->I:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->a(Lk/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
