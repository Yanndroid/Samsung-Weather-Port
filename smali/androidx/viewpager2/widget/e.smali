.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/viewpager2/widget/e;->a:I

    iput-object p2, p0, Landroidx/viewpager2/widget/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/viewpager2/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/e;->a:I

    iget-object p0, p0, Landroidx/viewpager2/widget/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/d;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/d;->l:Z

    return-void

    :goto_0
    check-cast p0, Landroidx/viewpager2/widget/k;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/k;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
