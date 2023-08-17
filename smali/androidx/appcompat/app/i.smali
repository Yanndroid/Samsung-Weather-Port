.class public final Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/i;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/i;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p1, p0, Landroidx/appcompat/app/i;->a:I

    iget-object p4, p0, Landroidx/appcompat/app/i;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p4, Landroidx/appcompat/app/k;

    iget-object p1, p4, Landroidx/appcompat/app/k;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Landroidx/appcompat/app/i;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/n;

    iget-object p2, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/p;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p4, Landroidx/appcompat/app/k;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/p;

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->d()V

    :cond_0
    return-void

    :goto_0
    check-cast p4, Landroidx/appcompat/widget/s0;

    iget-object p0, p4, Landroidx/appcompat/widget/s0;->P:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p0, p4, Landroidx/appcompat/widget/s0;->P:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Landroidx/appcompat/widget/s0;->N:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    invoke-virtual {p4}, Landroidx/appcompat/widget/g2;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
