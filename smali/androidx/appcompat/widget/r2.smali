.class public final Landroidx/appcompat/widget/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/r2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/r2;->k:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/r2;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/r2;->k:Landroidx/appcompat/widget/SearchView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    return-void

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->b0:Lm1/a;

    instance-of v0, p0, Landroidx/appcompat/widget/f4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm1/a;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
