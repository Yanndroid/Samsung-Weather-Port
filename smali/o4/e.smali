.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo4/e;->a:I

    iput-object p2, p0, Lo4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lo4/e;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [B

    return v0

    :goto_0
    check-cast p1, Ljava/io/File;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lo4/s;
    .locals 1

    iget p2, p0, Lo4/e;->a:I

    iget-object p0, p0, Lo4/e;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p2, Lo4/s;

    new-instance p3, La5/d;

    invoke-direct {p3, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroidx/appcompat/app/w0;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1, p0}, Lo4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_1
    check-cast p1, [B

    new-instance p2, Lo4/s;

    new-instance p3, La5/d;

    invoke-direct {p3, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo4/d;

    check-cast p0, Lo4/c;

    invoke-direct {p4, p1, p0}, Lo4/d;-><init>([BLo4/c;)V

    invoke-direct {p2, p3, p4}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :goto_0
    check-cast p1, Ljava/io/File;

    new-instance p2, Lo4/s;

    new-instance p3, La5/d;

    invoke-direct {p3, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo4/h;

    check-cast p0, Lo4/j;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p0}, Lo4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
