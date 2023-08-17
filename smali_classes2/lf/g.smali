.class public final Llf/g;
.super Ljava/lang/Object;
.source "LoadWjpDetailScreenListImpl.kt"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Llf/g;",
        "Llf/a;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "Lcf/b;",
        "j",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;",
        "",
        "supportAlert",
        "g",
        "",
        "type",
        "isPortrait",
        "h",
        "i",
        "Landroid/app/Application;",
        "application",
        "Lza/l;",
        "policyManager",
        "Ltd/n;",
        "systemService",
        "Ltb/w2;",
        "showPrecipitationCard",
        "Lkf/l;",
        "getDetailLayoutType",
        "<init>",
        "(Landroid/app/Application;Lza/l;Ltd/n;Ltb/w2;Lkf/l;)V",
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

.field public final e:Ltb/w2;

.field public final f:Lkf/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/l;Ltd/n;Ltb/w2;Lkf/l;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPrecipitationCard"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailLayoutType"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/g;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Llf/g;->c:Lza/l;

    .line 4
    iput-object p3, p0, Llf/g;->d:Ltd/n;

    .line 5
    iput-object p4, p0, Llf/g;->e:Ltb/w2;

    .line 6
    iput-object p5, p0, Llf/g;->f:Lkf/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Llf/g;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Z)",
            "Ljava/util/List<",
            "Lcf/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Llf/g;->e:Ltb/w2;

    invoke-virtual {v1, p1}, Ltb/w2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcf/a$a;->l()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lcf/a$a;->k()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lcf/a$a;->m()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2}, Lcf/a$a;->w()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcf/a$a;->t()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcf/a$a;->p()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcf/a$a;->y()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcf/a$a;->x()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_a
    invoke-virtual {p2}, Lcf/a$a;->v()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_b
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Llf/g;->e:Ltb/w2;

    invoke-virtual {v1, p1}, Ltb/w2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    .line 20
    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_d
    invoke-virtual {p2}, Lcf/a$a;->l()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2}, Lcf/a$a;->k()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2}, Lcf/a$a;->m()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p2}, Lcf/a$a;->w()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2}, Lcf/a$a;->v()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method public final h(Lcom/samsung/android/weather/domain/entity/weather/Weather;IZ)Ljava/util/List;
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

.method public final i(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Llf/g;->e:Ltb/w2;

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
    iget-object v1, p0, Llf/g;->e:Ltb/w2;

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
    iget-object p2, p0, Llf/g;->e:Ltb/w2;

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

.method public j(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 7
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

    .line 1
    iget-object p2, p0, Llf/g;->c:Lza/l;

    invoke-interface {p2}, Lza/l;->w()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    .line 4
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "alert"

    invoke-static {v4, v5}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2}, Llf/g;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I

    move-result v2

    .line 6
    iget-object v3, p0, Llf/g;->f:Lkf/l;

    new-instance v4, Lkf/l$a;

    .line 7
    iget-object v5, p0, Llf/g;->b:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget-object v6, p0, Llf/g;->d:Ltd/n;

    invoke-interface {v6}, Ltd/n;->i()Ltd/g;

    move-result-object v6

    invoke-interface {v6}, Ltd/g;->c()Z

    move-result v6

    .line 8
    invoke-direct {v4, v5, v6}, Lkf/l$a;-><init>(IZ)V

    invoke-interface {v3, v4}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf/e;

    sget-object v4, Llf/g$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v1, :cond_4

    .line 9
    iget-object p2, p0, Llf/g;->b:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_3

    move v0, v1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v2, v0}, Llf/g;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;IZ)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2}, Llf/g;->g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/b;

    .line 13
    invoke-virtual {v0, v2}, Lcf/b;->g(I)V

    goto :goto_3

    :cond_5
    return-object p1
.end method
