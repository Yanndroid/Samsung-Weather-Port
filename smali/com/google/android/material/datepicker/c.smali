.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/u;

.field public final b:Landroidx/appcompat/widget/u;

.field public final c:Landroidx/appcompat/widget/u;

.field public final d:Landroidx/appcompat/widget/u;

.field public final e:Landroidx/appcompat/widget/u;

.field public final f:Landroidx/appcompat/widget/u;

.field public final g:Landroidx/appcompat/widget/u;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lb6/a;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lid/x;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lb6/l;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb6/l;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/u;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->a:Landroidx/appcompat/widget/u;

    sget v1, Lb6/l;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/u;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->g:Landroidx/appcompat/widget/u;

    sget v1, Lb6/l;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/u;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/appcompat/widget/u;

    sget v1, Lb6/l;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/u;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Landroidx/appcompat/widget/u;

    sget v1, Lb6/l;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lb6/l;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/u;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/u;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->d:Landroidx/appcompat/widget/u;

    sget v3, Lb6/l;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/u;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/u;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->e:Landroidx/appcompat/widget/u;

    sget v3, Lb6/l;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/u;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Landroidx/appcompat/widget/u;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
