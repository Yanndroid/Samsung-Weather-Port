.class public final Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/k;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/p;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/k;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/p;->l(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput v0, p0, Landroidx/appcompat/app/o;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/p;
    .locals 13

    new-instance v0, Landroidx/appcompat/app/p;

    iget-object v7, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v1, v7, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iget p0, p0, Landroidx/appcompat/app/o;->b:I

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/p;-><init>(Landroid/content/Context;I)V

    iget-object p0, v7, Landroidx/appcompat/app/k;->e:Landroid/view/View;

    iget-object v8, v0, Landroidx/appcompat/app/p;->o:Landroidx/appcompat/app/n;

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v8, Landroidx/appcompat/app/n;->C:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v7, Landroidx/appcompat/app/k;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v8, Landroidx/appcompat/app/n;->e:Ljava/lang/CharSequence;

    iget-object v1, v8, Landroidx/appcompat/app/n;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v7, Landroidx/appcompat/app/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v8, Landroidx/appcompat/app/n;->y:Landroid/graphics/drawable/Drawable;

    iput v9, v8, Landroidx/appcompat/app/n;->x:I

    iget-object v1, v8, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v8, Landroidx/appcompat/app/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v7, Landroidx/appcompat/app/k;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    iput-object p0, v8, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    iget-object v1, v8, Landroidx/appcompat/app/n;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, v7, Landroidx/appcompat/app/k;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iget-object v2, v7, Landroidx/appcompat/app/k;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v1, p0, v2}, Landroidx/appcompat/app/n;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v7, Landroidx/appcompat/app/k;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, -0x2

    iget-object v2, v7, Landroidx/appcompat/app/k;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v1, p0, v2}, Landroidx/appcompat/app/n;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v7, Landroidx/appcompat/app/k;->n:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p0, :cond_6

    iget-object p0, v7, Landroidx/appcompat/app/k;->o:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_e

    :cond_6
    iget p0, v8, Landroidx/appcompat/app/n;->G:I

    iget-object v1, v7, Landroidx/appcompat/app/k;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v7, Landroidx/appcompat/app/k;->s:Z

    if-eqz v1, :cond_7

    new-instance v12, Landroidx/appcompat/app/h;

    iget-object v3, v7, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iget v4, v8, Landroidx/appcompat/app/n;->H:I

    iget-object v5, v7, Landroidx/appcompat/app/k;->n:[Ljava/lang/CharSequence;

    move-object v1, v12

    move-object v2, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    :cond_7
    iget-boolean v1, v7, Landroidx/appcompat/app/k;->t:Z

    if-eqz v1, :cond_8

    iget v1, v8, Landroidx/appcompat/app/n;->I:I

    goto :goto_3

    :cond_8
    iget v1, v8, Landroidx/appcompat/app/n;->J:I

    :goto_3
    iget-object v12, v7, Landroidx/appcompat/app/k;->o:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    new-instance v12, Landroidx/appcompat/app/m;

    iget-object v2, v7, Landroidx/appcompat/app/k;->n:[Ljava/lang/CharSequence;

    iget-object v3, v7, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-direct {v12, v3, v1, v2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    :goto_4
    iput-object v12, v8, Landroidx/appcompat/app/n;->D:Landroid/widget/ListAdapter;

    iget v1, v7, Landroidx/appcompat/app/k;->u:I

    iput v1, v8, Landroidx/appcompat/app/n;->E:I

    iget-object v1, v7, Landroidx/appcompat/app/k;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_a

    new-instance v1, Landroidx/appcompat/app/i;

    invoke-direct {v1, v9, v7, v8}, Landroidx/appcompat/app/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_a
    iget-object v1, v7, Landroidx/appcompat/app/k;->v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/appcompat/app/j;

    invoke-direct {v1, v7, p0, v8}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/n;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_b
    :goto_5
    iget-boolean v1, v7, Landroidx/appcompat/app/k;->t:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_c
    iget-boolean v1, v7, Landroidx/appcompat/app/k;->s:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_d
    :goto_6
    iput-object p0, v8, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_e
    iget-object p0, v7, Landroidx/appcompat/app/k;->q:Landroid/view/View;

    if-eqz p0, :cond_f

    iput-object p0, v8, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    iput v9, v8, Landroidx/appcompat/app/n;->i:I

    iput-boolean v9, v8, Landroidx/appcompat/app/n;->j:Z

    :cond_f
    iget-boolean p0, v7, Landroidx/appcompat/app/k;->k:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v7, Landroidx/appcompat/app/k;->k:Z

    if-eqz p0, :cond_10

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_10
    iget-object p0, v7, Landroidx/appcompat/app/k;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v7, Landroidx/appcompat/app/k;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_11

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method
