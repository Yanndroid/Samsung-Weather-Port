.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lr4/r;


# direct methods
.method public synthetic constructor <init>(Lr4/r;I)V
    .locals 0

    iput p2, p0, Lr4/f;->a:I

    iput-object p1, p0, Lr4/f;->b:Lr4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li4/m;)Z
    .locals 5

    iget p2, p0, Lr4/f;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lr4/f;->b:Lr4/r;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "HONOR"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v3, 0x20000000

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "robolectric"

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lk4/h0;
    .locals 7

    iget v0, p0, Lr4/f;->a:I

    iget-object v1, p0, Lr4/f;->b:Lr4/r;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v2, Lo3/x;

    iget-object p0, v1, Lr4/r;->d:Ljava/util/List;

    iget-object v0, v1, Lr4/r;->c:Ll4/h;

    const/16 v3, 0x10

    invoke-direct {v2, p1, p0, v0, v3}, Lo3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Lr4/r;->j:Lj4/a;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lr4/r;->a(Lo3/x;IILi4/m;Lr4/q;)Lr4/d;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lo3/x;

    iget-object p0, v1, Lr4/r;->d:Ljava/util/List;

    iget-object v0, v1, Lr4/r;->c:Ll4/h;

    invoke-direct {v2, p1, p0, v0}, Lo3/x;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ll4/h;)V

    sget-object v6, Lr4/r;->j:Lj4/a;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lr4/r;->a(Lo3/x;IILi4/m;Lr4/q;)Lr4/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
