.class public final Landroidx/activity/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/activity/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/u;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/q;->k:I

    iput-object p1, p0, Landroidx/activity/q;->l:Landroidx/activity/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lja/m;->a:Lja/m;

    iget-object v1, p0, Landroidx/activity/q;->l:Landroidx/activity/u;

    iget p0, p0, Landroidx/activity/q;->k:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroidx/activity/u;->d()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Landroidx/activity/u;->c()V

    :goto_1
    return-object v0

    :goto_2
    packed-switch p0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1}, Landroidx/activity/u;->d()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Landroidx/activity/u;->c()V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
