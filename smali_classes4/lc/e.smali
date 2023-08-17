.class public final Llc/e;
.super Llc/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lib/b0;)Lxc/c0;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/b0;->g()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfb/m;->p:Lfb/m;

    invoke-virtual {p0, p1}, Lfb/k;->t(Lfb/m;)Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x3e

    invoke-static {p0}, Lfb/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-ne p0, v2, :cond_0

    const-string p0, "\\b"

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p0, v2, :cond_1

    const-string p0, "\\t"

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    const-string p0, "\\n"

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    if-ne p0, v2, :cond_3

    const-string p0, "\\f"

    goto :goto_0

    :cond_3
    const/16 v2, 0xd

    if-ne p0, v2, :cond_4

    const-string p0, "\\r"

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v5

    int-to-byte v5, v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_5

    const/16 v2, 0xe

    if-eq v5, v2, :cond_5

    const/16 v2, 0xf

    if-eq v5, v2, :cond_5

    const/16 v2, 0x10

    if-eq v5, v2, :cond_5

    const/16 v2, 0x12

    if-eq v5, v2, :cond_5

    const/16 v2, 0x13

    if-eq v5, v2, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p0, "?"

    :goto_0
    aput-object p0, v1, v4

    const-string p0, "\\u%04X (\'%s\')"

    const-string v2, "format(this, *args)"

    invoke-static {v1, v0, p0, v2}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
