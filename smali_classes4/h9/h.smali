.class public final Lh9/h;
.super Lh9/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh9/n;I)V
    .locals 0

    iput p2, p0, Lh9/h;->c:I

    invoke-direct {p0, p1}, Lh9/i;-><init>(Lh9/n;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh9/h;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lh9/i;->a(Lh9/s;)Ljava/util/AbstractCollection;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lh9/i;->a(Lh9/s;)Ljava/util/AbstractCollection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh9/h;->c:I

    iget-object p0, p0, Lh9/i;->a:Lh9/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lh9/y;->a()Lh9/y;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh9/y;->f()Lh9/y;

    return-void

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lh9/y;->a()Lh9/y;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lh9/y;->f()Lh9/y;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
