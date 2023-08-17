.class public final Lkf/b;
.super Ljava/lang/Object;
.source "AddSunInfo.kt"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r*\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u0010\u0010\u0018\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkf/b;",
        "Lkf/a;",
        "Ljf/k;",
        "model",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "currentObservation",
        "",
        "Ljf/c;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ltd/h;",
        "localeService",
        "",
        "b",
        "",
        "type",
        "",
        "itemTime",
        "prevTime",
        "nextTime",
        "",
        "c",
        "Llj/w;",
        "d",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Ltd/n;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lkf/b$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltd/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkf/b;->c:Lkf/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltd/n;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lkf/b;->b:Ltd/n;

    return-void
.end method


# virtual methods
.method public a(Ljf/k;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/k;",
            "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
            ")",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentObservation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkf/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lkf/b;->b:Ltd/n;

    invoke-interface {v1}, Ltd/n;->g()Ltd/h;

    move-result-object v1

    const-string v2, "systemService.localeService"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lkf/b;->b(Ljf/k;Landroid/content/Context;Ltd/h;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkf/b;->d(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Ljf/k;Landroid/content/Context;Ltd/h;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/k;",
            "Landroid/content/Context;",
            "Ltd/h;",
            "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
            ")",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "<this>"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentObservation"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljf/k;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    move-object v5, v1

    check-cast v5, Ljf/c;

    .line 6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljf/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljf/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/c;

    invoke-virtual {v0}, Ljf/c;->h()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljf/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/c;

    invoke-virtual {v1}, Ljf/c;->h()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v0, v1

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v5}, Ljf/c;->a()J

    move-result-wide v26

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljf/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/c;

    invoke-virtual {v0}, Ljf/c;->a()J

    move-result-wide v28

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v30

    .line 13
    invoke-static {v12}, Lmj/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/c;

    invoke-virtual {v0}, Ljf/c;->j()I

    move-result v19

    move-object/from16 v18, p0

    move-wide/from16 v20, v30

    move-wide/from16 v22, v26

    move-wide/from16 v24, v28

    invoke-virtual/range {v18 .. v25}, Lkf/b;->c(IJJJ)Z

    move-result v0

    const/16 v3, 0x33

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lde/a;->a:Lde/a;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v14, v3

    move-wide/from16 v3, v30

    move-object/from16 v32, v5

    move v9, v6

    move-wide/from16 v5, v30

    move/from16 v30, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual/range {v32 .. v32}, Ljf/c;->g()I

    move-result v1

    .line 16
    invoke-static {v8, v14, v9, v0, v1}, Ljf/d;->a(Landroid/content/Context;IFLjava/lang/String;I)Ljf/c;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v14, v3

    move-object/from16 v32, v5

    move v9, v6

    move/from16 v30, v7

    .line 17
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v5

    .line 18
    invoke-static {v12}, Lmj/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/c;

    invoke-virtual {v0}, Ljf/c;->j()I

    move-result v19

    move-object/from16 v18, p0

    move-wide/from16 v20, v5

    move-wide/from16 v22, v26

    move-wide/from16 v24, v28

    invoke-virtual/range {v18 .. v25}, Lkf/b;->c(IJJJ)Z

    move-result v0

    const/16 v7, 0x34

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lde/a;->a:Lde/a;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide v3, v5

    move v14, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual/range {v32 .. v32}, Ljf/c;->g()I

    move-result v1

    .line 21
    invoke-static {v8, v14, v9, v0, v1}, Ljf/d;->a(Landroid/content/Context;IFLjava/lang/String;I)Ljf/c;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v14, v7

    .line 22
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Leb/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v4

    const/16 v5, 0x33

    if-eq v4, v5, :cond_5

    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v4

    const/16 v6, 0x35

    if-eq v4, v6, :cond_5

    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v4

    if-eq v4, v14, :cond_5

    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, v16

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    invoke-static {v12}, Lmj/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/c;

    invoke-virtual {v1}, Ljf/c;->j()I

    move-result v19

    move-object/from16 v18, p0

    move-wide/from16 v20, v5

    move-wide/from16 v22, v26

    move-wide/from16 v24, v28

    invoke-virtual/range {v18 .. v25}, Lkf/b;->c(IJJJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v3

    .line 37
    sget-object v0, Lde/a;->a:Lde/a;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v10, v3

    move-wide v3, v5

    move/from16 v18, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual/range {v32 .. v32}, Ljf/c;->g()I

    move-result v1

    .line 39
    invoke-static {v8, v10, v9, v0, v1}, Ljf/d;->a(Landroid/content/Context;IFLjava/lang/String;I)Ljf/c;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move/from16 v18, v7

    .line 40
    :goto_7
    sget-object v0, Llj/w;->a:Llj/w;

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p3

    move/from16 v7, v18

    goto :goto_6

    :cond_8
    move/from16 v18, v7

    goto :goto_8

    :cond_9
    move/from16 v30, v7

    move/from16 v18, v14

    .line 41
    :goto_8
    sget-object v0, Llj/w;->a:Llj/w;

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v14, v18

    move/from16 v0, v30

    goto/16 :goto_0

    :cond_a
    return-object v12
.end method

.method public final c(IJJJ)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    cmp-long v3, p2, p4

    if-ltz v3, :cond_1

    cmp-long v3, p2, p6

    if-gez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    sget-object v4, Lub/c;->a:Lub/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkValid type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cur="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", prev="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", next="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddSunInfo"

    invoke-virtual {v4, p2, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v2, Ljf/c;

    .line 2
    invoke-virtual {v2}, Ljf/c;->j()I

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/c;

    invoke-virtual {v1}, Ljf/c;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljf/c;->q(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/c;

    invoke-virtual {v1}, Ljf/c;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljf/c;->q(Landroid/net/Uri;)V

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
