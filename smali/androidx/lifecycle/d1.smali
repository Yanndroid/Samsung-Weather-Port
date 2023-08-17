.class public final synthetic Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f1;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/d1;->a:I

    iput-object p1, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/d1;->a:I

    iget-object p0, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/f1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/f1;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/f1;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
