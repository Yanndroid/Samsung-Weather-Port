.class public final Lcom/google/android/material/datepicker/v;
.super Lcom/google/android/material/datepicker/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/v;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/v;->a:I

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/material/datepicker/w;

    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->D:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/material/datepicker/x;

    iget-object p0, p0, Lcom/google/android/material/datepicker/e0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d0;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/d0;->a()V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/v;->a:I

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/material/datepicker/w;

    sget p1, Lcom/google/android/material/datepicker/w;->F:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->o()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->D:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->j()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->n()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/material/datepicker/x;

    iget-object p0, p0, Lcom/google/android/material/datepicker/e0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/d0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
