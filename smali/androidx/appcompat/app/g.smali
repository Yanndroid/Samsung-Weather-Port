.class public final Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Landroidx/appcompat/app/g;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Landroidx/appcompat/app/g;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p2, Landroidx/activity/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/g;->c:Ljava/lang/Object;

    check-cast p0, Lq6/i;

    sget p2, Lq6/i;->A:I

    invoke-virtual {p0, p1}, Lq6/i;->d(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
