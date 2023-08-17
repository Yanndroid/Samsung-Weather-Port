.class public final Ln9/i;
.super Ljava/lang/Object;
.source "LocationPermissionCondition.kt"

# interfaces
.implements Lm9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/i$a;,
        Ln9/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln9/i;",
        "Lm9/e;",
        "Lm9/k;",
        "scenario",
        "a",
        "(Lm9/k;Lpj/d;)Ljava/lang/Object;",
        "",
        "getType",
        "Ltb/e1;",
        "hasLocation",
        "Lo9/f;",
        "checkPermission",
        "<init>",
        "(Ltb/e1;Lo9/f;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ln9/i$a;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ltb/e1;

.field public final b:Lo9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln9/i;->c:Ln9/i$a;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln9/i;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/e1;Lo9/f;)V
    .locals 1

    const-string v0, "hasLocation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkPermission"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/i;->a:Ltb/e1;

    .line 3
    iput-object p2, p0, Ln9/i;->b:Lo9/f;

    return-void
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ln9/i;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/k;",
            "Lpj/d<",
            "-",
            "Lm9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln9/i$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln9/i$c;

    iget v1, v0, Ln9/i$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9/i$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9/i$c;

    invoke-direct {v0, p0, p2}, Ln9/i$c;-><init>(Ln9/i;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ln9/i$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln9/i$c;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/i$c;->h:Ljava/lang/Object;

    check-cast v2, Ln9/i;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/i$c;->h:Ljava/lang/Object;

    check-cast v2, Ln9/i;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/i$c;->h:Ljava/lang/Object;

    check-cast v2, Ln9/i;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/i$c;->h:Ljava/lang/Object;

    check-cast v2, Ln9/i;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    check-cast p1, Lm9/k;

    iget-object v2, v0, Ln9/i$c;->h:Ljava/lang/Object;

    check-cast v2, Ln9/i;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lm9/k$b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln9/i;->b:Lo9/f;

    iput-object p0, v0, Ln9/i$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    iput v7, v0, Ln9/i$c;->l:I

    invoke-virtual {p2, v0}, Lo9/f;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    .line 5
    :cond_2
    iget-object p2, p0, Ln9/i;->a:Ltb/e1;

    iput-object p0, v0, Ln9/i$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    iput v5, v0, Ln9/i$c;->l:I

    const-string v2, "cityId:current"

    invoke-virtual {p2, v2, v0}, Ltb/e1;->h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v2, Ln9/i;->b:Lo9/f;

    iput-object v2, v0, Ln9/i$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Ln9/i$c;->l:I

    invoke-virtual {p2, v0}, Lo9/f;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, v7

    :goto_4
    if-ne v7, p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lm9/k;->c()Lxj/q;

    move-result-object p2

    invoke-virtual {v2}, Ln9/i;->getType()I

    move-result v5

    invoke-static {v5}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Ln9/i$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Ln9/i$c;->l:I

    invoke-interface {p2, v5, v3, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_5
    iput-object v6, v0, Ln9/i$c;->h:Ljava/lang/Object;

    iput-object v6, v0, Ln9/i$c;->i:Ljava/lang/Object;

    iput v4, v0, Ln9/i$c;->l:I

    invoke-virtual {v2, p1, v0}, Ln9/i;->c(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    return-object p2

    .line 8
    :cond_8
    sget-object p2, Lub/c;->a:Lub/c;

    const-string v8, "LocationPermissionCondition] SYSTEM_PERMISSION_DENIED"

    invoke-virtual {p2, v8}, Lub/c;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lm9/k;->c()Lxj/q;

    move-result-object p2

    invoke-virtual {v2}, Ln9/i;->getType()I

    move-result v8

    invoke-static {v8}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v2, v0, Ln9/i$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Ln9/i$c;->i:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v0, Ln9/i$c;->l:I

    invoke-interface {p2, v8, v4, v0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    check-cast p2, Lm9/a;

    sget-object v4, Ln9/i$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v7, :cond_b

    if-ne p2, v5, :cond_a

    .line 10
    invoke-virtual {p1}, Lm9/k;->a()Lm9/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lm9/f;->a(I)Lm9/e;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    .line 11
    :cond_b
    iput-object v6, v0, Ln9/i$c;->h:Ljava/lang/Object;

    iput-object v6, v0, Ln9/i$c;->i:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Ln9/i$c;->l:I

    invoke-virtual {v2, p1, v0}, Ln9/i;->c(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/k;",
            "Lpj/d<",
            "-",
            "Lm9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm9/e$a;->a(Lm9/e;Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
