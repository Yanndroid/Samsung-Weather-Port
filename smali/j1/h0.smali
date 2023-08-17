.class public abstract Lj1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/h0;->a:I

    iput-object p2, p0, Lj1/h0;->b:Ljava/lang/Class;

    iput p3, p0, Lj1/h0;->d:I

    iput p4, p0, Lj1/h0;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lj1/h0;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lj1/f0;

    iget v0, p0, Lj1/f0;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lj1/u0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :goto_1
    invoke-static {p1}, Lj1/w0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lj1/u0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :goto_2
    invoke-static {p1}, Lj1/w0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, p1}, Lj1/f0;->d(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :goto_3
    invoke-virtual {p0, p1}, Lj1/f0;->d(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_1
    iget v0, p0, Lj1/h0;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lj1/h0;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lj1/h0;->c:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lj1/f0;

    iget p0, p0, Lj1/f0;->e:I

    packed-switch p0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, Lj1/u0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :goto_1
    invoke-static {p1, p2}, Lj1/w0;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :pswitch_2
    check-cast p2, Ljava/lang/CharSequence;

    packed-switch p0, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-static {p1, p2}, Lj1/u0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :goto_2
    invoke-static {p1, p2}, Lj1/w0;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_3

    goto :goto_3

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lj1/u0;->i(Landroid/view/View;Z)V

    goto/16 :goto_e

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lj1/u0;->g(Landroid/view/View;Z)V

    goto/16 :goto_e

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_4

    goto :goto_5

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lj1/u0;->i(Landroid/view/View;Z)V

    goto/16 :goto_e

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lj1/u0;->g(Landroid/view/View;Z)V

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0, p1}, Lj1/h0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lj1/f0;

    iget v1, v1, Lj1/f0;->e:I

    packed-switch v1, :pswitch_data_5

    goto :goto_a

    :pswitch_7
    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    packed-switch v1, :pswitch_data_6

    goto :goto_6

    :pswitch_8
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_7

    :goto_6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_7
    xor-int/2addr v0, v2

    goto :goto_c

    :pswitch_9
    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    packed-switch v1, :pswitch_data_7

    goto :goto_8

    :pswitch_a
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_7

    :goto_8
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_7

    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    packed-switch v1, :pswitch_data_8

    goto :goto_9

    :pswitch_c
    invoke-static {v0, v3}, Lj1/h0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :goto_9
    invoke-static {v0, v3}, Lj1/h0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    packed-switch v1, :pswitch_data_9

    goto :goto_b

    :pswitch_d
    invoke-static {v0, v3}, Lj1/h0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :goto_b
    invoke-static {v0, v3}, Lj1/h0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :goto_c
    if-eqz v0, :cond_5

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/v0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_d

    :cond_2
    instance-of v1, v0, Lj1/a;

    if-eqz v1, :cond_3

    check-cast v0, Lj1/a;

    iget-object v0, v0, Lj1/a;->a:Lj1/c;

    goto :goto_d

    :cond_3
    new-instance v1, Lj1/c;

    invoke-direct {v1, v0}, Lj1/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_d
    if-nez v0, :cond_4

    new-instance v0, Lj1/c;

    invoke-direct {v0}, Lj1/c;-><init>()V

    :cond_4
    invoke-static {p1, v0}, Lj1/y0;->f(Landroid/view/View;Lj1/c;)V

    iget v0, p0, Lj1/h0;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lj1/h0;->d:I

    invoke-static {p0, p1}, Lj1/y0;->c(ILandroid/view/View;)V

    :cond_5
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
