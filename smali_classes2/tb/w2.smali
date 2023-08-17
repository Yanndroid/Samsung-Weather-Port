.class public final Ltb/w2;
.super Ljava/lang/Object;
.source "ShowPrecipitationCard.kt"

# interfaces
.implements Ltb/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/r3<",
        "Ljava/lang/Boolean;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltb/w2;",
        "Ltb/r3;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "j",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;",
        "Lza/l;",
        "policyManager",
        "<init>",
        "(Lza/l;)V",
        "a",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ltb/w2$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lza/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltb/w2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/w2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/w2;->b:Ltb/w2$a;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xf

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x14

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x15

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lmj/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltb/w2;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lza/l;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/w2;->a:Lza/l;

    return-void
.end method

.method public static final synthetic i()Ljava/util/Set;
    .locals 1

    sget-object v0, Ltb/w2;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;
    .locals 17

    const-string v0, "weather"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Ltb/w2;->a:Lza/l;

    invoke-interface {v2}, Lza/l;->B()Z

    move-result v2

    .line 2
    sget-object v3, Ltb/w2;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lmj/z;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 7
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-static {v8, v9}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v8

    .line 8
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    const/16 v9, 0x30

    invoke-static {v5, v9}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/samsung/android/weather/domain/entity/weather/Index;

    aput-object v8, v9, v7

    aput-object v5, v9, v6

    .line 9
    invoke-static {v9}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x0

    goto :goto_4

    .line 12
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    move-object v5, v6

    goto :goto_4

    .line 14
    :cond_1
    move-object v7, v6

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v8

    .line 16
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    move-object v10, v9

    check-cast v10, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-eqz v10, :cond_4

    .line 18
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v8

    .line 19
    :goto_3
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_5

    move-object v6, v9

    move v7, v10

    .line 20
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 21
    :goto_4
    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-nez v5, :cond_6

    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v5

    invoke-static {v5}, Lak/b;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-static {v4}, Lmj/z;->C0(Ljava/lang/Iterable;)I

    move-result v1

    if-lez v1, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_5
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    .line 24
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
