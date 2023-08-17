.class public final Lcom/google/android/material/datepicker/f0;
.super Lcom/google/android/material/datepicker/i;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic r:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic s:Lcom/google/android/material/datepicker/d0;

.field public final synthetic t:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/v;I)V
    .locals 0

    iput p9, p0, Lcom/google/android/material/datepicker/f0;->p:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f0;->t:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/f0;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/f0;->r:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/f0;->s:Lcom/google/android/material/datepicker/d0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/datepicker/f0;->p:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/f0;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/f0;->s:Lcom/google/android/material/datepicker/d0;

    iget-object v3, p0, Lcom/google/android/material/datepicker/f0;->r:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f0;->t:Lcom/google/android/material/datepicker/RangeDateSelector;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object v4, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/d0;)V

    return-void

    :goto_0
    iput-object v4, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->n:Ljava/lang/Long;

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/datepicker/f0;->p:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/f0;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/f0;->s:Lcom/google/android/material/datepicker/d0;

    iget-object v3, p0, Lcom/google/android/material/datepicker/f0;->r:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/datepicker/f0;->t:Lcom/google/android/material/datepicker/RangeDateSelector;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/d0;)V

    return-void

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->n:Ljava/lang/Long;

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/d0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
