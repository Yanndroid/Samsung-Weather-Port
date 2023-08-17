.class public final Lql/c$k;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/c$k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lql/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lok/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lok/c1;

    if-eqz v0, :cond_0

    const-string p1, "typealias"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lok/e;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lok/e;

    invoke-interface {p1}, Lok/e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "companion object"

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lok/e;->g()Lok/f;

    move-result-object p1

    sget-object v0, Lql/c$k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "enum entry"

    goto :goto_0

    :pswitch_1
    const-string p1, "annotation class"

    goto :goto_0

    :pswitch_2
    const-string p1, "object"

    goto :goto_0

    :pswitch_3
    const-string p1, "enum class"

    goto :goto_0

    :pswitch_4
    const-string p1, "interface"

    goto :goto_0

    :pswitch_5
    const-string p1, "class"

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected classifier: "

    invoke-static {v1, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

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

.method public final b(Lxj/l;)Lql/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/l<",
            "-",
            "Lql/f;",
            "Llj/w;",
            ">;)",
            "Lql/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lql/g;

    invoke-direct {v0}, Lql/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lql/g;->l0()V

    .line 4
    new-instance p1, Lql/d;

    invoke-direct {p1, v0}, Lql/d;-><init>(Lql/g;)V

    return-object p1
.end method
