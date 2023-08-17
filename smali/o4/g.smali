.class public final Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lo4/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lo4/s;
    .locals 0

    iget p0, p0, Lo4/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, Lo4/s;

    new-instance p2, La5/d;

    invoke-direct {p2, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lo4/f;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, Lo4/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
