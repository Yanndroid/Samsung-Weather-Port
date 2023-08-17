.class public final Landroidx/activity/v;
.super Landroidx/activity/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/v;->a:I

    .line 5
    iput-object p1, p0, Landroidx/activity/v;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Li2/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/v;->a:I

    .line 1
    iput-object p1, p0, Landroidx/activity/v;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLta/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/v;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/v;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget v0, p0, Landroidx/activity/v;->a:I

    iget-object v1, p0, Landroidx/activity/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/u0;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/u0;->x(Z)Z

    iget-object p0, v1, Landroidx/fragment/app/u0;->h:Landroidx/activity/v;

    invoke-virtual {p0}, Landroidx/activity/p;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/u0;->P()Z

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/u0;->g:Landroidx/activity/u;

    invoke-virtual {p0}, Landroidx/activity/u;->c()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lta/k;

    invoke-interface {v1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    check-cast v1, Li2/v;

    invoke-virtual {v1}, Li2/v;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
