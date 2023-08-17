.class public final Lza/o;
.super Ljava/lang/Object;
.source "RepresentLocationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lza/o;",
        "",
        "",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "value",
        "Llj/w;",
        "c",
        "b",
        "Landroid/app/Application;",
        "application",
        "Ltb/e1;",
        "hasLocation",
        "Ltb/m;",
        "checkRefreshCount",
        "Lza/l;",
        "policyManager",
        "<init>",
        "(Landroid/app/Application;Ltb/e1;Ltb/m;Lza/l;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltb/e1;

.field public final b:Ltb/m;

.field public final c:Lza/l;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltb/e1;Ltb/m;Lza/l;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lza/o;->a:Ltb/e1;

    .line 3
    iput-object p3, p0, Lza/o;->b:Ltb/m;

    .line 4
    iput-object p4, p0, Lza/o;->c:Lza/l;

    const-string p2, "represent"

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPreferences(\"represent\", 0)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza/o;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lza/o$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lza/o$a;

    iget v1, v0, Lza/o$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lza/o$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lza/o$a;

    invoke-direct {v0, p0, p1}, Lza/o$a;-><init>(Lza/o;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lza/o$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lza/o$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lza/o$a;->h:Ljava/lang/Object;

    check-cast v2, Lza/o;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lza/o;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "add represent location::already tried"

    invoke-virtual {p1, v0}, Lub/c;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_4
    iget-object p1, p0, Lza/o;->c:Lza/l;

    invoke-interface {p1}, Lza/l;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "add represent location::unsupported"

    invoke-virtual {p1, v0}, Lub/c;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lza/o;->a:Ltb/e1;

    iput-object p0, v0, Lza/o$a;->h:Ljava/lang/Object;

    iput v5, v0, Lza/o$a;->k:I

    const-string v2, "cityId:represent"

    invoke-virtual {p1, v2, v0}, Ltb/e1;->h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lza/o;->b:Ltb/m;

    const/4 v2, 0x0

    iput-object v2, v0, Lza/o$a;->h:Ljava/lang/Object;

    iput v3, v0, Lza/o$a;->k:I

    invoke-virtual {p1, v0}, Ltb/m;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_4

    .line 9
    :cond_9
    :goto_3
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "add represent location::already has location"

    invoke-virtual {p1, v0}, Lub/c;->c(Ljava/lang/String;)V

    .line 10
    :goto_4
    invoke-static {v4}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lza/o;->d:Landroid/content/SharedPreferences;

    const-string v1, "coldStart"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lza/o;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "coldStart"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
