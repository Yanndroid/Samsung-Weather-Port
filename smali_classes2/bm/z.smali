.class public final Lbm/z;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/z$a;
    }
.end annotation


# static fields
.field public static final a:Lbm/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/z;

    invoke-direct {v0}, Lbm/z;-><init>()V

    sput-object v0, Lbm/z;->a:Lbm/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lil/c$c;)Lok/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbm/z$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lok/f;->h:Lok/f;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lok/f;->m:Lok/f;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lok/f;->l:Lok/f;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lok/f;->k:Lok/f;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lok/f;->j:Lok/f;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lok/f;->i:Lok/f;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lok/f;->h:Lok/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lil/k;)Lok/d0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbm/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lok/d0;->i:Lok/d0;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lok/d0;->j:Lok/d0;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lok/d0;->l:Lok/d0;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lok/d0;->k:Lok/d0;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lok/d0;->i:Lok/d0;

    :goto_1
    return-object p1
.end method

.method public final c(Lil/q$b$c;)Lfm/m1;
    .locals 2

    const-string v0, "projection"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbm/z$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v1, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Lfm/m1;->l:Lfm/m1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lfm/m1;->n:Lfm/m1;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lfm/m1;->m:Lfm/m1;

    :goto_0
    return-object p1
.end method

.method public final d(Lil/s$c;)Lfm/m1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbm/z$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lfm/m1;->l:Lfm/m1;

    goto :goto_0

    :cond_0
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lfm/m1;->n:Lfm/m1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lfm/m1;->m:Lfm/m1;

    :goto_0
    return-object p1
.end method
