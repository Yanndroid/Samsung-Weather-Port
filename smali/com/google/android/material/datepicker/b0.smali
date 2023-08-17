.class public final Lcom/google/android/material/datepicker/b0;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    sget v0, Lb6/e;->month_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/b0;->a:Landroid/widget/TextView;

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lj1/f0;

    sget v2, Lw0/b;->tag_accessibility_heading:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lj1/f0;-><init>(II)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lj1/h0;->c(Landroid/view/View;Ljava/lang/Object;)V

    sget v1, Lb6/e;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/b0;->k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
