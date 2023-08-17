.class public final Lcom/google/android/material/textfield/d;
.super Lcom/google/android/material/textfield/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/k;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/d;->e:I

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/k;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/d;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/k;->v:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/k;->p:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->J0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
