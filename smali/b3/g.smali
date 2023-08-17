.class public final Lb3/g;
.super Lb3/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb3/g;->a:I

    iput-object p2, p0, Lb3/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lb3/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lb3/r;)V
    .locals 3

    iget v0, p0, Lb3/g;->a:I

    iget-object v1, p0, Lb3/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ls/b;

    iget-object v0, p0, Lb3/g;->c:Ljava/lang/Object;

    check-cast v0, Lb3/t;

    iget-object v0, v0, Lb3/t;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb3/r;->v(Lb3/q;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/view/View;

    sget-object v0, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    invoke-virtual {p1, p0}, Lb3/r;->v(Lb3/q;)V

    return-void

    :goto_0
    check-cast v1, Lb3/r;

    invoke-virtual {v1}, Lb3/r;->y()V

    invoke-virtual {p1, p0}, Lb3/r;->v(Lb3/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
