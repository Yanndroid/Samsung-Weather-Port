.class public final Llc/w;
.super Llc/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc/w;->b:I

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llc/w;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llc/w;->b:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llc/w;->b:I

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lib/b0;)Lxc/c0;
    .locals 3

    sget-object v0, Lzc/i;->I:Lzc/i;

    iget p0, p0, Llc/w;->b:I

    const/4 v1, 0x0

    const-string v2, "module"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfb/o;->U:Lgc/b;

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string p0, "ULong"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfb/o;->T:Lgc/b;

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "UInt"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_2
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfb/o;->R:Lgc/b;

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string p0, "UByte"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v1

    :cond_5
    return-object v1

    :goto_0
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfb/o;->S:Lgc/b;

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const-string p0, "UShort"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v1

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llc/w;->b:I

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".toULong()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUInt()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUByte()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUShort()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
