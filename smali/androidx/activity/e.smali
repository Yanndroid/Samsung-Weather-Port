.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/m;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/e;->a:I

    iput-object p1, p0, Landroidx/activity/e;->b:Landroidx/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget p1, p0, Landroidx/activity/e;->a:I

    iget-object p0, p0, Landroidx/activity/e;->b:Landroidx/activity/m;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Landroidx/activity/m;->b(Landroidx/activity/m;)V

    return-void

    :goto_0
    check-cast p0, Landroidx/fragment/app/c0;

    invoke-static {p0}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
