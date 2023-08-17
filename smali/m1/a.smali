.class public abstract Lm1/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lm1/b;


# instance fields
.field public a:Z

.field public k:Z

.field public l:Landroid/database/Cursor;

.field public m:I

.field public n:Landroidx/compose/ui/platform/r;

.field public o:Landroidx/appcompat/widget/d2;

.field public p:Lm1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/a;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/a;->l:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/a;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lm1/a;->m:I

    new-instance v0, Landroidx/compose/ui/platform/r;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/r;-><init>(Lm1/a;)V

    iput-object v0, p0, Lm1/a;->n:Landroidx/compose/ui/platform/r;

    new-instance v0, Landroidx/appcompat/widget/d2;

    invoke-direct {v0, p1, p0}, Landroidx/appcompat/widget/d2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm1/a;->o:Landroidx/appcompat/widget/d2;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lm1/a;->l:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lm1/a;->n:Landroidx/compose/ui/platform/r;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lm1/a;->o:Landroidx/appcompat/widget/d2;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lm1/a;->l:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lm1/a;->n:Landroidx/compose/ui/platform/r;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lm1/a;->o:Landroidx/appcompat/widget/d2;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lm1/a;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/a;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lm1/a;->m:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1/a;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lm1/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm1/a;->l:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lm1/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/a;->l:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/widget/f4;

    iget p2, p1, Landroidx/appcompat/widget/f4;->r:I

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/appcompat/widget/f4;->s:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lm1/a;->l:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lm1/a;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lm1/a;->p:Lm1/c;

    if-nez v0, :cond_0

    new-instance v0, Lm1/c;

    invoke-direct {v0, p0}, Lm1/c;-><init>(Lm1/b;)V

    iput-object v0, p0, Lm1/a;->p:Lm1/c;

    :cond_0
    iget-object p0, p0, Lm1/a;->p:Lm1/c;

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lm1/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/a;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p0, p0, Lm1/a;->l:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lm1/a;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/a;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm1/a;->l:Landroid/database/Cursor;

    iget p0, p0, Lm1/a;->m:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lm1/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1/a;->l:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lm1/a;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lm1/a;->l:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lm1/a;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "couldn\'t move cursor to position "

    invoke-static {p2, p1}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
