.class public final Llf/e;
.super Ljava/lang/Object;
.source "LoadTwcDetailScreenListImpl.kt"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/e$a;,
        Llf/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001 B7\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u000c\u0010\u0010\u001a\u00020\u0008*\u00020\u0002H\u0002J\u0014\u0010\u0011\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Llf/e;",
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
        "l",
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
        "a",
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
.field public static final h:Llf/e$a;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lza/l;

.field public final d:Ltd/n;

.field public final e:Ltb/v2;

.field public final f:Ltb/w2;

.field public final g:Lkf/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llf/e;->h:Llf/e$a;

    return-void
.end method

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
    iput-object p1, p0, Llf/e;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Llf/e;->c:Lza/l;

    .line 4
    iput-object p3, p0, Llf/e;->d:Ltd/n;

    .line 5
    iput-object p4, p0, Llf/e;->e:Ltb/v2;

    .line 6
    iput-object p5, p0, Llf/e;->f:Ltb/w2;

    .line 7
    iput-object p6, p0, Llf/e;->g:Lkf/l;

    return-void
.end method

.method public static final synthetic g(Llf/e;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llf/e;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Llf/e;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

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

    instance-of v0, p3, Llf/e$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llf/e$c;

    iget v1, v0, Llf/e$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf/e$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf/e$c;

    invoke-direct {v0, p0, p3}, Llf/e$c;-><init>(Llf/e;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Llf/e$c;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Llf/e$c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llf/e$c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Llf/e$c;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Llf/e$c;->h:Ljava/lang/Object;

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

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Llf/e;->f:Ltb/w2;

    invoke-virtual {v2, p1}, Ltb/w2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
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

    .line 9
    :cond_5
    iget-object p2, p0, Llf/e;->e:Ltb/v2;

    iput-object p1, v0, Llf/e$c;->h:Ljava/lang/Object;

    iput-object p3, v0, Llf/e$c;->i:Ljava/lang/Object;

    iput-object p3, v0, Llf/e$c;->j:Ljava/lang/Object;

    iput v3, v0, Llf/e$c;->m:I

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

    .line 10
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

    .line 11
    :cond_8
    sget-object p3, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p3}, Lcf/a$a;->l()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p3}, Lcf/a$a;->k()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p3}, Lcf/a$a;->m()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p3}, Lcf/a$a;->w()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
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

    .line 16
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

    .line 17
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcf/a$a;->y()Lcf/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_e
    invoke-virtual {p3}, Lcf/a$a;->q()Lcf/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p3}, Lcf/a$a;->v()Lcf/b;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
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

    if-ne p2, v2, :cond_1

    .line 2
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcf/b;->f(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcf/a$a;->o()Lcf/b;

    move-result-object p1

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcf/b;->f(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2}, Lcf/a$a;->q()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Lcf/a$a;->v()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eq p2, v1, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/4 v3, 0x3

    if-eq p2, v3, :cond_7

    const/4 v3, 0x4

    if-eq p2, v3, :cond_4

    if-eqz p3, :cond_2

    .line 7
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_5
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_7
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_9

    .line 25
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_9
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    .line 33
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_c
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->d()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p2}, Lcf/a$a;->j()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcf/a$a;->e()Lcf/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_d
    invoke-virtual {p2}, Lcf/a$a;->s()Lcf/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p2}, Lcf/a$a;->n()Lcf/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcf/b;->f(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_e
    :goto_0
    sget-object p2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {p2}, Lcf/a$a;->o()Lcf/b;

    move-result-object v3

    xor-int/2addr p3, v1

    invoke-virtual {v3, p3}, Lcf/b;->f(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_f
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_11

    :cond_10
    move v2, v1

    :cond_11
    if-nez v2, :cond_12

    invoke-virtual {p2}, Lcf/a$a;->t()Lcf/b;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_12
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_13

    invoke-virtual {p2}, Lcf/a$a;->y()Lcf/b;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_13
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_14

    invoke-virtual {p2}, Lcf/a$a;->p()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_14
    invoke-virtual {p2}, Lcf/a$a;->q()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p2}, Lcf/a$a;->v()Lcf/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public final j(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Llf/e;->f:Ltb/w2;

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
    iget-object v1, p0, Llf/e;->f:Ltb/w2;

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
    iget-object p2, p0, Llf/e;->f:Ltb/w2;

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

    instance-of v0, p2, Llf/e$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llf/e$d;

    iget v1, v0, Llf/e$d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf/e$d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf/e$d;

    invoke-direct {v0, p0, p2}, Llf/e$d;-><init>(Llf/e;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Llf/e$d;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Llf/e$d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Llf/e$d;->h:I

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Llf/e;->c:Lza/l;

    invoke-interface {p2}, Lza/l;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Llf/e;->l(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v2

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2}, Llf/e;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I

    move-result v4

    .line 6
    iget-object v5, p0, Llf/e;->g:Lkf/l;

    new-instance v6, Lkf/l$a;

    .line 7
    iget-object v7, p0, Llf/e;->b:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget-object v8, p0, Llf/e;->d:Ltd/n;

    invoke-interface {v8}, Ltd/n;->i()Ltd/g;

    move-result-object v8

    invoke-interface {v8}, Ltd/g;->c()Z

    move-result v8

    .line 8
    invoke-direct {v6, v7, v8}, Lkf/l$a;-><init>(IZ)V

    invoke-interface {v5, v6}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf/e;

    sget-object v6, Llf/e$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_5

    .line 9
    iget-object p2, p0, Llf/e;->b:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 10
    :goto_2
    invoke-virtual {p0, p1, v4, v3}, Llf/e;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;IZ)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_5
    iput v4, v0, Llf/e$d;->h:I

    iput v3, v0, Llf/e$d;->k:I

    invoke-virtual {p0, p1, p2, v0}, Llf/e;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move p1, v4

    .line 12
    :goto_3
    check-cast p2, Ljava/util/List;

    move v4, p1

    move-object p1, p2

    .line 13
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/b;

    .line 14
    invoke-virtual {v0, v4}, Lcf/b;->g(I)V

    goto :goto_5

    :cond_7
    return-object p1
.end method

.method public final l(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->j()F

    move-result v0

    const v1, 0x4479c000    # 999.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->k()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method
