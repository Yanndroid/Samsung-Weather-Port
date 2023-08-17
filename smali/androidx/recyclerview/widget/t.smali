.class public final Landroidx/recyclerview/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Landroidx/recyclerview/widget/t;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/v;

    check-cast p2, Landroidx/recyclerview/widget/v;

    iget p0, p1, Landroidx/recyclerview/widget/v;->a:I

    iget p1, p2, Landroidx/recyclerview/widget/v;->a:I

    sub-int/2addr p0, p1

    return p0

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/i0;

    check-cast p2, Landroidx/recyclerview/widget/i0;

    iget-object p0, p1, Landroidx/recyclerview/widget/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    iget-object v3, p2, Landroidx/recyclerview/widget/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    if-eq v2, v3, :cond_2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_2
    iget-boolean p0, p1, Landroidx/recyclerview/widget/i0;->a:Z

    iget-boolean v2, p2, Landroidx/recyclerview/widget/i0;->a:Z

    if-eq p0, v2, :cond_5

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    :goto_3
    move v0, v1

    goto :goto_5

    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/i0;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/i0;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_6

    :goto_4
    move v0, p0

    goto :goto_5

    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/i0;->c:I

    iget p1, p2, Landroidx/recyclerview/widget/i0;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
