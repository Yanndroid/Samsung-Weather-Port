.class public final Lkf/b0;
.super Ljava/lang/Object;
.source "ReprocessingInsight.kt"

# interfaces
.implements Lkf/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkf/b0;",
        "Lkf/z;",
        "Ljf/k;",
        "detailModel",
        "Llj/w;",
        "a",
        "Lza/l;",
        "policyManager",
        "<init>",
        "(Lza/l;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lza/l;


# direct methods
.method public constructor <init>(Lza/l;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/b0;->a:Lza/l;

    return-void
.end method


# virtual methods
.method public a(Ljf/k;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "detailModel"

    invoke-static {v0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljf/k;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljf/i;

    invoke-virtual {v6}, Ljf/i;->e()I

    move-result v6

    if-ne v6, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Ljf/i;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljf/k;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljf/i;

    invoke-virtual {v7}, Ljf/i;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_5
    check-cast v4, Ljf/i;

    .line 3
    new-instance v1, Lkf/a0;

    move-object/from16 v3, p0

    iget-object v5, v3, Lkf/b0;->a:Lza/l;

    invoke-direct {v1, v5}, Lkf/a0;-><init>(Lza/l;)V

    invoke-virtual {v1, v0}, Lkf/a0;->a(Ljf/k;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljf/k;->g()Ljf/g;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Ljf/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljf/i;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/g;->w(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 6
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljf/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljf/i;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/g;->v(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljf/k;

    invoke-virtual {p0, p1}, Lkf/b0;->a(Ljf/k;)V

    return-void
.end method
