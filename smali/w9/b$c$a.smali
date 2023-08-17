.class public final Lw9/b$c$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/b$c;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lwm/f;)V
    .locals 0

    iput-object p1, p0, Lw9/b$c$a;->h:Lwm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lw9/b$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/b$c$a$a;

    iget v1, v0, Lw9/b$c$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/b$c$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/b$c$a$a;

    invoke-direct {v0, p0, p2}, Lw9/b$c$a$a;-><init>(Lw9/b$c$a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/b$c$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw9/b$c$a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lw9/b$c$a;->h:Lwm/f;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lx9/a;->Q(Led/a;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;-><init>(Ljava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    iput v3, v0, Lw9/b$c$a$a;->i:I

    invoke-interface {p2, p1, v0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
