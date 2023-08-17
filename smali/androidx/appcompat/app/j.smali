.class public final Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic k:Landroidx/appcompat/app/n;

.field public final synthetic l:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/j;->l:Landroidx/appcompat/app/k;

    iput-object p2, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/j;->k:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/j;->l:Landroidx/appcompat/app/k;

    iget-object p2, p1, Landroidx/appcompat/app/k;->r:[Z

    iget-object p4, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/k;->v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p0, p0, Landroidx/appcompat/app/j;->k:Landroidx/appcompat/app/n;

    iget-object p0, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/p;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    invoke-interface {p1, p0, p3, p2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
