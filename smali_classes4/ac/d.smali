.class public final Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac/f;


# direct methods
.method public synthetic constructor <init>(Lac/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac/d;->a:I

    iput-object p1, p0, Lac/d;->b:Lac/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lac/f;II)V
    .locals 0

    iput p2, p0, Lac/d;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lac/d;-><init>(Lac/f;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lac/d;-><init>(Lac/f;I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lac/d;-><init>(Lac/f;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgc/f;)Lzb/y;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lac/d;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v3, Lac/c;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lac/c;-><init>(Lzb/x;I)V

    :cond_0
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "d1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    new-instance p1, Lac/c;

    invoke-direct {p1, p0, v1}, Lac/c;-><init>(Lzb/x;I)V

    :goto_0
    move-object v3, p1

    goto :goto_3

    :goto_1
    new-instance p1, Lac/e;

    invoke-direct {p1, p0, v1}, Lac/e;-><init>(Lac/d;I)V

    goto :goto_0

    :cond_1
    const-string v1, "d2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    new-instance p1, Lac/c;

    invoke-direct {p1, p0, v0}, Lac/c;-><init>(Lzb/x;I)V

    goto :goto_0

    :goto_2
    new-instance p1, Lac/e;

    invoke-direct {p1, p0, v0}, Lac/e;-><init>(Lac/d;I)V

    goto :goto_0

    :cond_2
    :goto_3
    return-object v3

    :goto_4
    invoke-virtual {p1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "data"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "filePartClassNames"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v1, "strings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    packed-switch v2, :pswitch_data_3

    goto :goto_6

    :pswitch_4
    new-instance p1, Lac/c;

    invoke-direct {p1, p0, v0}, Lac/c;-><init>(Lzb/x;I)V

    :goto_5
    move-object v3, p1

    goto :goto_9

    :goto_6
    new-instance p1, Lac/e;

    invoke-direct {p1, p0, v0}, Lac/e;-><init>(Lac/d;I)V

    goto :goto_5

    :cond_4
    :goto_7
    packed-switch v2, :pswitch_data_4

    goto :goto_8

    :pswitch_5
    new-instance p1, Lac/c;

    invoke-direct {p1, p0, v1}, Lac/c;-><init>(Lzb/x;I)V

    goto :goto_5

    :goto_8
    new-instance p1, Lac/e;

    invoke-direct {p1, p0, v1}, Lac/e;-><init>(Lac/d;I)V

    goto :goto_5

    :cond_5
    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final c(Lgc/b;Lgc/f;)Lzb/x;
    .locals 0

    iget p0, p0, Lac/d;->a:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    nop

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgc/f;Llc/f;)V
    .locals 0

    iget p0, p0, Lac/d;->a:I

    packed-switch p0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lgc/f;Lgc/b;Lgc/f;)V
    .locals 0

    iget p0, p0, Lac/d;->a:I

    packed-switch p0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lgc/f;)V
    .locals 1

    iget v0, p0, Lac/d;->a:I

    iget-object p0, p0, Lac/d;->b:Lac/f;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "k"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lac/a;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/a;

    if-nez p1, :cond_0

    sget-object p1, Lac/a;->l:Lac/a;

    :cond_0
    iput-object p1, p0, Lac/f;->h:Lac/a;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    check-cast p1, [I

    iput-object p1, p0, Lac/f;->a:[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, p0, Lac/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lac/f;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, p0, Lac/f;->d:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of p2, p1, [I

    if-eqz p2, :cond_8

    check-cast p1, [I

    iput-object p1, p0, Lac/f;->a:[I

    goto :goto_3

    :cond_6
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lac/f;->b:Ljava/lang/String;

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
