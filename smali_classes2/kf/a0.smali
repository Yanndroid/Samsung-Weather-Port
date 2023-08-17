.class public final Lkf/a0;
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
        "Lkf/a0;",
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
    iput-object p1, p0, Lkf/a0;->a:Lza/l;

    return-void
.end method


# virtual methods
.method public a(Ljf/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "detailModel"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljf/k;->h()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljf/k;->g()Ljf/g;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lkf/a0;->a:Lza/l;

    invoke-interface {v4}, Lza/l;->q()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lkf/a0;->a:Lza/l;

    invoke-interface {v4}, Lza/l;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljf/i;

    .line 7
    invoke-virtual {v6}, Ljf/i;->e()I

    move-result v7

    const-string v8, ". "

    if-eq v7, v5, :cond_2

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6}, Ljf/i;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljf/g;->u(Landroid/net/Uri;)V

    .line 10
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljf/i;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljf/i;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fd

    const/16 v21, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {v7}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljf/g;->v(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v6}, Ljf/i;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljf/i;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljf/g;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 13
    :cond_4
    invoke-virtual {v1, v2}, Ljf/k;->r(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljf/k;

    invoke-virtual {p0, p1}, Lkf/a0;->a(Ljf/k;)V

    return-void
.end method
