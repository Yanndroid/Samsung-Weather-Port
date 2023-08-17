.class public final Llf/i;
.super Ljava/lang/Object;
.source "LoadWkrDetailScreenListImpl.kt"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Llf/i;",
        "Llf/a;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "Lcf/b;",
        "k",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;",
        "",
        "supportAlert",
        "h",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;",
        "",
        "type",
        "isPortrait",
        "i",
        "j",
        "Landroid/app/Application;",
        "application",
        "Lza/l;",
        "policyManager",
        "Ltd/n;",
        "systemService",
        "Ltb/v2;",
        "showNewsCard",
        "Ltb/w2;",
        "showPrecipitationCard",
        "Lkf/l;",
        "getDetailLayoutType",
        "<init>",
        "(Landroid/app/Application;Lza/l;Ltd/n;Ltb/v2;Ltb/w2;Lkf/l;)V",
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
.field public final b:Landroid/app/Application;

.field public final c:Lza/l;

.field public final d:Ltd/n;

.field public final e:Ltb/v2;

.field public final f:Ltb/w2;

.field public final g:Lkf/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/l;Ltd/n;Ltb/v2;Ltb/w2;Lkf/l;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNewsCard"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPrecipitationCard"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailLayoutType"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/i;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Llf/i;->c:Lza/l;

    .line 4
    iput-object p3, p0, Llf/i;->d:Ltd/n;

    .line 5
    iput-object p4, p0, Llf/i;->e:Ltb/v2;

    .line 6
    iput-object p5, p0, Llf/i;->f:Ltb/w2;

    .line 7
    iput-object p6, p0, Llf/i;->g:Lkf/l;

    return-void
.end method

.method public static final synthetic g(Llf/i;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llf/i;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Llf/i;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Z",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Lcf/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llf/i$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llf/i$b;

    iget v1, v0, Llf/i$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf/i$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf/i$b;

    invoke-direct {v0, p0, p3}, Llf/i$b;-><init>(Llf/i;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Llf/i$b;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Llf/i$b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llf/i$b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Llf/i$b;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Llf/i$b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v2

    if-ne v2, v3, :cond_10

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Llf/i;->f:Ltb/w2;

    invoke-virtual {v2, p1}, Ltb/w2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object p2, p0, Llf/i;->e:Ltb/v2;

    iput-object p1, v0, Llf/i$b;->h:Ljava/lang/Object;

    iput-object p3, v0, Llf/i$b;->i:Ljava/lang/Object;

    iput-object p3, v0, Llf/i$b;->j:Ljava/lang/Object;

    iput v3, v0, Llf/i$b;->m:I

    invoke-interface {p2, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p3}, Lcf/a$a;->r()Lcf/b;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_8

    sget-object p3, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p3}, Lcf/a$a;->e()Lcf/b;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    sget-object p3, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p3}, Lcf/a$a;->b()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p3}, Lcf/a$a;->c()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p3}, Lcf/a$a;->l()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p3}, Lcf/a$a;->k()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3}, Lcf/a$a;->m()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p3}, Lcf/a$a;->w()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_c

    invoke-virtual {p3}, Lcf/a$a;->t()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Lcf/a$a;->p()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_e

    invoke-virtual {p3}, Lcf/a$a;->y()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Lcf/a$a;->x()Lcf/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_f
    invoke-virtual {p3}, Lcf/a$a;->v()Lcf/b;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, p2

    goto :goto_5

    .line 23
    :cond_10
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Llf/i;->f:Ltb/w2;

    invoke-virtual {v0, p1}, Ltb/w2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_11
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_12

    .line 26
    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_12
    invoke-virtual {p2}, Lcf/a$a;->l()Lcf/b;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p2}, Lcf/a$a;->k()Lcf/b;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2}, Lcf/a$a;->m()Lcf/b;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2}, Lcf/a$a;->w()Lcf/b;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p2}, Lcf/a$a;->v()Lcf/b;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    return-object p3
.end method

.method public final i(Lcom/samsung/android/weather/domain/entity/weather/Weather;IZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "IZ)",
            "Ljava/util/List<",
            "Lcf/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p2, v2, :cond_15

    .line 2
    invoke-static {p1}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    if-eq p2, v1, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    const/4 v3, 0x3

    if-eq p2, v3, :cond_6

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_4
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_6
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_7
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_8

    .line 22
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_a
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_b

    .line 29
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_b
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_c
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_d
    :goto_0
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->o()Lcf/b;

    move-result-object v3

    xor-int/2addr p3, v1

    invoke-virtual {v3, p3}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_e
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_f

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_10

    :cond_f
    move v2, v1

    :cond_10
    if-nez v2, :cond_11

    invoke-virtual {p2}, Lcf/a$a;->t()Lcf/b;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_11
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_12

    invoke-virtual {p2}, Lcf/a$a;->y()Lcf/b;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_12
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_13

    invoke-virtual {p2}, Lcf/a$a;->p()Lcf/b;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_13
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Lcf/a$a;->x()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_14
    invoke-virtual {p2}, Lcf/a$a;->v()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_15
    :goto_2
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcf/b;->f(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_16
    invoke-virtual {p2}, Lcf/a$a;->o()Lcf/b;

    move-result-object v2

    xor-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lcf/b;->f(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Lcf/a$a;->x()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_17
    invoke-virtual {p2}, Lcf/a$a;->v()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method public final j(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Llf/i;->f:Ltb/w2;

    invoke-virtual {v1, p1}, Ltb/w2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Llf/i;->f:Ltb/w2;

    invoke-virtual {v1, p1}, Ltb/w2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Llf/i;->f:Ltb/w2;

    invoke-virtual {p2, p1}, Ltb/w2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public k(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Lcf/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llf/i$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llf/i$c;

    iget v1, v0, Llf/i$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf/i$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf/i$c;

    invoke-direct {v0, p0, p2}, Llf/i$c;-><init>(Llf/i;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Llf/i$c;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Llf/i$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Llf/i$c;->h:I

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Llf/i;->c:Lza/l;

    invoke-interface {p2}, Lza/l;->w()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    .line 7
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "alert"

    invoke-static {v6, v7}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v2

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2}, Llf/i;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I

    move-result v4

    .line 9
    iget-object v5, p0, Llf/i;->g:Lkf/l;

    new-instance v6, Lkf/l$a;

    .line 10
    iget-object v7, p0, Llf/i;->b:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget-object v8, p0, Llf/i;->d:Ltd/n;

    invoke-interface {v8}, Ltd/n;->i()Ltd/g;

    move-result-object v8

    invoke-interface {v8}, Ltd/g;->c()Z

    move-result v8

    .line 11
    invoke-direct {v6, v7, v8}, Lkf/l$a;-><init>(IZ)V

    invoke-interface {v5, v6}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf/e;

    sget-object v6, Llf/i$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_7

    .line 12
    iget-object p2, p0, Llf/i;->b:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    .line 13
    :goto_3
    invoke-virtual {p0, p1, v4, v3}, Llf/i;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;IZ)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 14
    :cond_7
    iput v4, v0, Llf/i$c;->h:I

    iput v3, v0, Llf/i$c;->k:I

    invoke-virtual {p0, p1, p2, v0}, Llf/i;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move p1, v4

    .line 15
    :goto_4
    check-cast p2, Ljava/util/List;

    move v4, p1

    move-object p1, p2

    .line 16
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/b;

    .line 17
    invoke-virtual {v0, v4}, Lcf/b;->g(I)V

    goto :goto_6

    :cond_9
    return-object p1
.end method
