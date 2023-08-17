.class public final Ltb/c$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/c$a;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
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

.field public final synthetic i:Ltb/c;


# direct methods
.method public constructor <init>(Lwm/f;Ltb/c;)V
    .locals 0

    iput-object p1, p0, Ltb/c$a$a;->h:Lwm/f;

    iput-object p2, p0, Ltb/c$a$a;->i:Ltb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltb/c$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/c$a$a$a;

    iget v1, v0, Ltb/c$a$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/c$a$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/c$a$a$a;

    invoke-direct {v0, p0, p2}, Ltb/c$a$a$a;-><init>(Ltb/c$a$a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/c$a$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltb/c$a$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Ltb/c$a$a$a;->m:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v0, Ltb/c$a$a$a;->l:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v4, v0, Ltb/c$a$a$a;->j:Ljava/lang/Object;

    check-cast v4, Lwm/f;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltb/c$a$a;->h:Lwm/f;

    .line 5
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p1, :cond_6

    .line 6
    iget-object v2, p0, Ltb/c$a$a;->i:Ltb/c;

    invoke-static {v2}, Ltb/c;->d(Ltb/c;)Ltb/m2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    iput-object p2, v0, Ltb/c$a$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Ltb/c$a$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Ltb/c$a$a$a;->m:Ljava/lang/Object;

    iput v4, v0, Ltb/c$a$a$a;->i:I

    invoke-interface {v2, v5, v0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, v2

    move-object v2, p1

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->w(Lcom/samsung/android/weather/domain/entity/weather/Location;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Ltb/c$a$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Ltb/c$a$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Ltb/c$a$a$a;->m:Ljava/lang/Object;

    iput v3, v0, Ltb/c$a$a$a;->i:I

    invoke-interface {v4, v2, v0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_6
    new-instance p1, Lza/h;

    const-string p2, "failed to get current location"

    invoke-direct {p1, p2}, Lza/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
