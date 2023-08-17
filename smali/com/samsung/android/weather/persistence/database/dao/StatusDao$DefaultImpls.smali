.class public final Lcom/samsung/android/weather/persistence/database/dao/StatusDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/persistence/database/dao/StatusDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static update(Lcom/samsung/android/weather/persistence/database/dao/StatusDao;Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/dao/StatusDao;",
            "Lcom/samsung/android/weather/persistence/database/models/StatusEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;-><init>(Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/StatusEntity;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/samsung/android/weather/persistence/database/models/StatusEntity;->id:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao;->delete(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao$update$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao;->insert(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
