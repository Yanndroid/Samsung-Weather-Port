.class public final Lcom/google/android/material/datepicker/i;
.super Lcom/google/android/material/datepicker/m;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/m<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public j0:I

.field public k0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public l0:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/m;-><init>()V

    return-void
.end method

.method public static g2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/i;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->j0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->k0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/i;->j0:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 3
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->k0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v7, p0, Lcom/google/android/material/datepicker/i;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v8, Lcom/google/android/material/datepicker/i$a;

    invoke-direct {v8, p0}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;)V

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/google/android/material/datepicker/DateSelector;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/l;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b1(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/i;->j0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->k0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
