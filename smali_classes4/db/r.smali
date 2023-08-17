.class public final Ldb/r;
.super Ldb/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 4

    iput p2, p0, Ldb/r;->f:I

    const/4 v0, 0x1

    const-string v1, "method"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v2}, Ldb/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v2}, Ldb/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-direct {p0, p1, v0, p2}, Ldb/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldb/r;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "args"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv8/b;->q(Ldb/d;[Ljava/lang/Object;)V

    invoke-static {p1}, Lka/l;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/t;->d(Ljava/lang/Object;)V

    array-length v0, p1

    if-gt v0, v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {v2, v0, p1}, Lka/l;->P(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Ldb/s;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv8/b;->q(Ldb/d;[Ljava/lang/Object;)V

    aget-object v0, p1, v3

    array-length v1, p1

    if-gt v1, v2, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length v1, p1

    invoke-static {v2, v1, p1}, Lka/l;->P(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Ldb/s;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-static {p1, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv8/b;->q(Ldb/d;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Ldb/s;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
