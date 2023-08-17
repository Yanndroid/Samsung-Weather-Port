.class public final Lea/d;
.super Lt9/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lt9/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt9/n;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lea/d;->a:I

    invoke-direct {p0}, Lt9/j;-><init>()V

    iput-object p2, p0, Lea/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lea/d;->b:Lt9/n;

    return-void
.end method


# virtual methods
.method public final e(Lt9/l;)V
    .locals 3

    iget v0, p0, Lea/d;->a:I

    iget-object v1, p0, Lea/d;->b:Lt9/n;

    iget-object p0, p0, Lea/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lba/f;

    check-cast p0, Lx9/c;

    invoke-direct {v0, p1, p0}, Lba/f;-><init>(Lt9/l;Lx9/c;)V

    check-cast v1, Lt9/j;

    invoke-virtual {v1, v0}, Lt9/j;->d(Lt9/l;)V

    return-void

    :pswitch_1
    new-instance v0, Lba/b;

    check-cast p0, Lx9/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, p0}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lt9/j;

    invoke-virtual {v1, v0}, Lt9/j;->d(Lt9/l;)V

    return-void

    :goto_0
    check-cast p0, Lt9/e;

    new-instance v0, Lea/b;

    invoke-direct {v0, p1, v1}, Lea/b;-><init>(Lt9/l;Lt9/n;)V

    check-cast p0, Lt9/b;

    invoke-virtual {p0, v0}, Lt9/b;->d(Lt9/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
