.class public final Lbm/a0;
.super Ljava/lang/Object;
.source "ProtoEnumFlagsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/a0$a;
    }
.end annotation


# direct methods
.method public static final a(Lbm/z;Lil/x;)Lok/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lbm/a0$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const-string p1, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lok/t;->a:Lok/u;

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p0, Lok/t;->f:Lok/u;

    const-string p1, "LOCAL"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p0, Lok/t;->e:Lok/u;

    const-string p1, "PUBLIC"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p0, Lok/t;->c:Lok/u;

    const-string p1, "PROTECTED"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p0, Lok/t;->b:Lok/u;

    const-string p1, "PRIVATE_TO_THIS"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p0, Lok/t;->a:Lok/u;

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p0, Lok/t;->d:Lok/u;

    const-string p1, "INTERNAL"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lbm/z;Lil/j;)Lok/b$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lbm/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    .line 2
    sget-object p0, Lok/b$a;->h:Lok/b$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lok/b$a;->k:Lok/b$a;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Lok/b$a;->j:Lok/b$a;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Lok/b$a;->i:Lok/b$a;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lok/b$a;->h:Lok/b$a;

    :goto_1
    return-object p0
.end method
