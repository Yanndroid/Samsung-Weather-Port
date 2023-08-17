.class public final Lcom/google/android/material/datepicker/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/google/android/material/datepicker/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j0;->k:Lcom/google/android/material/datepicker/l0;

    iput p2, p0, Lcom/google/android/material/datepicker/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/j0;->k:Lcom/google/android/material/datepicker/l0;

    iget-object v0, p1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/t;

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->n:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->k:I

    iget p0, p0, Lcom/google/android/material/datepicker/j0;->a:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/t;

    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->k:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/t;->j(Lcom/google/android/material/datepicker/Month;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/t;->k(I)V

    return-void
.end method
