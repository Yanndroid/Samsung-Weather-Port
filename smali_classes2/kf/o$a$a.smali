.class public final Lkf/o$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/o$a;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwm/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Llj/w;",
        "b",
        "(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lwm/f;

.field public final synthetic i:Lkf/o;


# direct methods
.method public constructor <init>(Lwm/f;Lkf/o;)V
    .locals 0

    iput-object p1, p0, Lkf/o$a$a;->h:Lwm/f;

    iput-object p2, p0, Lkf/o$a$a;->i:Lkf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkf/o$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkf/o$a$a$a;

    iget v1, v0, Lkf/o$a$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf/o$a$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf/o$a$a$a;

    invoke-direct {v0, p0, p2}, Lkf/o$a$a$a;-><init>(Lkf/o$a$a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lkf/o$a$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkf/o$a$a$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkf/o$a$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lkf/o$a$a$a;->l:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    iget-object v2, v0, Lkf/o$a$a$a;->j:Ljava/lang/Object;

    check-cast v2, Lkf/o$a$a;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_4
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lkf/o$a$a;->h:Lwm/f;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lkf/o$a$a;->i:Lkf/o;

    invoke-virtual {v2}, Lkf/o;->j()Ltb/c1;

    move-result-object v2

    iput-object p0, v0, Lkf/o$a$a$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lkf/o$a$a$a;->l:Ljava/lang/Object;

    iput v5, v0, Lkf/o$a$a$a;->i:I

    invoke-virtual {v2, p1, v0}, Ltb/c1;->g(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-nez p2, :cond_7

    iget-object p2, v2, Lkf/o$a$a;->i:Lkf/o;

    invoke-virtual {p2}, Lkf/o;->j()Ltb/c1;

    move-result-object p2

    iput-object p1, v0, Lkf/o$a$a$a;->j:Ljava/lang/Object;

    iput-object v6, v0, Lkf/o$a$a$a;->l:Ljava/lang/Object;

    iput v4, v0, Lkf/o$a$a$a;->i:I

    invoke-virtual {p2, v0}, Ltb/c1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    :cond_7
    iput-object v6, v0, Lkf/o$a$a$a;->j:Ljava/lang/Object;

    iput-object v6, v0, Lkf/o$a$a$a;->l:Ljava/lang/Object;

    iput v3, v0, Lkf/o$a$a$a;->i:I

    invoke-interface {p1, p2, v0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
