.class public final Lhg/d;
.super Lhg/a;
.source "WidgetModelFactoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lhg/d;",
        "Lhg/a;",
        "Lxh/d;",
        "entity",
        "Lhg/b;",
        "d",
        "c",
        "a",
        "e",
        "Lxh/b;",
        "n",
        "l",
        "h",
        "j",
        "Lxh/a;",
        "m",
        "i",
        "g",
        "k",
        "Lsg/a;",
        "widgetInfoManager",
        "Lsg/a;",
        "o",
        "()Lsg/a;",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "forecastProviderManager",
        "Lqg/g;",
        "viewDecorator",
        "Lsg/d;",
        "widgetViewManager",
        "Lsg/b;",
        "widgetIntent",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lqg/g;Lsg/a;Lsg/d;Lsg/b;Lib/d;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lza/d;

.field public final f:Lqg/g;

.field public final g:Lsg/a;

.field public final h:Lsg/d;

.field public final i:Lsg/b;

.field public final j:Lib/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Lqg/g;Lsg/a;Lsg/d;Lsg/b;Lib/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDecorator"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4, p7}, Lhg/a;-><init>(Landroid/app/Application;Lsg/a;Lib/d;)V

    .line 2
    iput-object p1, p0, Lhg/d;->d:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lhg/d;->e:Lza/d;

    .line 4
    iput-object p3, p0, Lhg/d;->f:Lqg/g;

    .line 5
    iput-object p4, p0, Lhg/d;->g:Lsg/a;

    .line 6
    iput-object p5, p0, Lhg/d;->h:Lsg/d;

    .line 7
    iput-object p6, p0, Lhg/d;->i:Lsg/b;

    .line 8
    iput-object p7, p0, Lhg/d;->j:Lib/d;

    return-void
.end method


# virtual methods
.method public a(Lxh/d;)Lhg/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxh/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxh/a;

    invoke-virtual {p0, p1}, Lhg/d;->g(Lxh/a;)Lhg/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lxh/b;

    if-eqz v0, :cond_1

    check-cast p1, Lxh/b;

    invoke-virtual {p0, p1}, Lhg/d;->h(Lxh/b;)Lhg/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lxh/b;

    invoke-virtual {p0, p1}, Lhg/d;->h(Lxh/b;)Lhg/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lxh/d;)Lhg/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxh/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxh/a;

    invoke-virtual {p0, p1}, Lhg/d;->k(Lxh/a;)Lhg/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lxh/b;

    if-eqz v0, :cond_1

    check-cast p1, Lxh/b;

    invoke-virtual {p0, p1}, Lhg/d;->l(Lxh/b;)Lhg/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lxh/b;

    invoke-virtual {p0, p1}, Lhg/d;->l(Lxh/b;)Lhg/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lxh/d;)Lhg/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxh/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxh/a;

    invoke-virtual {p0, p1}, Lhg/d;->m(Lxh/a;)Lhg/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lxh/b;

    if-eqz v0, :cond_1

    check-cast p1, Lxh/b;

    invoke-virtual {p0, p1}, Lhg/d;->n(Lxh/b;)Lhg/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lxh/b;

    invoke-virtual {p0, p1}, Lhg/d;->n(Lxh/b;)Lhg/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lxh/d;)Lhg/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxh/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxh/a;

    invoke-virtual {p0, p1}, Lhg/d;->i(Lxh/a;)Lhg/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lxh/b;

    if-eqz v0, :cond_1

    check-cast p1, Lxh/b;

    invoke-virtual {p0, p1}, Lhg/d;->j(Lxh/b;)Lhg/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lxh/b;

    invoke-virtual {p0, p1}, Lhg/d;->j(Lxh/b;)Lhg/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lxh/a;)Lhg/b;
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "getEmptyModel get Model"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxh/a;->k()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xfab

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Llg/c;

    invoke-direct {v0, p1}, Llg/c;-><init>(Lxh/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmg/c;

    iget-object v1, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, p1, v1}, Lmg/c;-><init>(Lxh/a;Lsg/b;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Llg/b;

    iget-object v1, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, p1, v1}, Llg/b;-><init>(Lxh/a;Lsg/b;)V

    :goto_0
    return-object v0
.end method

.method public final h(Lxh/b;)Lhg/b;
    .locals 8

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lxh/b;->o()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmptyModel get Model size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxh/b;->n()I

    move-result v0

    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa9

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lkg/b;

    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    iget-object v2, p0, Lhg/d;->i:Lsg/b;

    iget-object v3, p0, Lhg/d;->h:Lsg/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lkg/b;-><init>(Lqg/g;Lxh/b;Lsg/b;Lsg/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lig/a;

    iget-object v1, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, p1, v1}, Lig/a;-><init>(Lxh/b;Lsg/b;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljg/c;

    .line 6
    iget-object v3, p0, Lhg/d;->f:Lqg/g;

    iget-object v4, p0, Lhg/d;->e:Lza/d;

    iget-object v6, p0, Lhg/d;->i:Lsg/b;

    .line 7
    iget-object v7, p0, Lhg/d;->h:Lsg/d;

    move-object v2, v0

    move-object v5, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Ljg/c;-><init>(Lqg/g;Lza/d;Lxh/b;Lsg/b;Lsg/d;)V

    :goto_0
    return-object v0
.end method

.method public final i(Lxh/a;)Lhg/b;
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "getErrorModel get Model"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxh/a;->k()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xfab

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Llg/c;

    invoke-direct {v0, p1}, Llg/c;-><init>(Lxh/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmg/d;

    invoke-direct {v0, p1}, Lmg/d;-><init>(Lxh/a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Llg/c;

    invoke-direct {v0, p1}, Llg/c;-><init>(Lxh/a;)V

    :goto_0
    return-object v0
.end method

.method public final j(Lxh/b;)Lhg/b;
    .locals 4

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lxh/b;->o()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getErrorModel get Model size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxh/b;->n()I

    move-result v0

    const/16 v1, 0xfa9

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lig/b;

    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    iget-object v2, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, v1, p1, v2}, Lig/b;-><init>(Lqg/g;Lxh/b;Lsg/b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkg/c;

    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    iget-object v2, p0, Lhg/d;->i:Lsg/b;

    iget-object v3, p0, Lhg/d;->h:Lsg/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lkg/c;-><init>(Lqg/g;Lxh/b;Lsg/b;Lsg/d;)V

    :goto_0
    return-object v0
.end method

.method public final k(Lxh/a;)Lhg/b;
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "getRestoreModel get Model"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxh/a;->k()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xfab

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Llg/c;

    invoke-direct {v0, p1}, Llg/c;-><init>(Lxh/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmg/e;

    iget-object v1, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, p1, v1}, Lmg/e;-><init>(Lxh/a;Lsg/b;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Llg/d;

    iget-object v1, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, p1, v1}, Llg/d;-><init>(Lxh/a;Lsg/b;)V

    :goto_0
    return-object v0
.end method

.method public final l(Lxh/b;)Lhg/b;
    .locals 8

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lxh/b;->o()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRestoreModel get Model size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxh/b;->n()I

    move-result v0

    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa9

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lkg/d;

    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    iget-object v2, p0, Lhg/d;->i:Lsg/b;

    iget-object v3, p0, Lhg/d;->h:Lsg/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lkg/d;-><init>(Lqg/g;Lxh/b;Lsg/b;Lsg/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lig/e;

    iget-object v1, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, p1, v1}, Lig/e;-><init>(Lxh/b;Lsg/b;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljg/d;

    .line 6
    iget-object v3, p0, Lhg/d;->f:Lqg/g;

    iget-object v4, p0, Lhg/d;->e:Lza/d;

    iget-object v6, p0, Lhg/d;->i:Lsg/b;

    .line 7
    iget-object v7, p0, Lhg/d;->h:Lsg/d;

    move-object v2, v0

    move-object v5, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Ljg/d;-><init>(Lqg/g;Lza/d;Lxh/b;Lsg/b;Lsg/d;)V

    :goto_0
    return-object v0
.end method

.method public final m(Lxh/a;)Lhg/b;
    .locals 10

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "getWeatherModel get Model"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxh/a;->k()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfab

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Llg/a;

    iget-object v3, p0, Lhg/d;->f:Lqg/g;

    iget-object v5, p0, Lhg/d;->i:Lsg/b;

    iget-object v6, p0, Lhg/d;->h:Lsg/d;

    iget-object v7, p0, Lhg/d;->e:Lza/d;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Llg/a;-><init>(Lqg/g;Lxh/a;Lsg/b;Lsg/d;Lza/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmg/a;

    .line 5
    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    .line 6
    iget-object v2, p0, Lhg/d;->i:Lsg/b;

    .line 7
    iget-object v3, p0, Lhg/d;->h:Lsg/d;

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lmg/a;-><init>(Lqg/g;Lxh/a;Lsg/b;Lsg/d;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lmg/b;

    .line 10
    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    .line 11
    iget-object v2, p0, Lhg/d;->i:Lsg/b;

    .line 12
    iget-object v3, p0, Lhg/d;->h:Lsg/d;

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lmg/b;-><init>(Lqg/g;Lxh/a;Lsg/b;Lsg/d;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Llg/a;

    .line 15
    iget-object v5, p0, Lhg/d;->f:Lqg/g;

    .line 16
    iget-object v7, p0, Lhg/d;->i:Lsg/b;

    .line 17
    iget-object v8, p0, Lhg/d;->h:Lsg/d;

    .line 18
    iget-object v9, p0, Lhg/d;->e:Lza/d;

    move-object v4, v0

    move-object v6, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Llg/a;-><init>(Lqg/g;Lxh/a;Lsg/b;Lsg/d;Lza/d;)V

    :goto_0
    return-object v0
.end method

.method public final n(Lxh/b;)Lhg/b;
    .locals 9

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lxh/b;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWeatherModel get Model size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxh/b;->n()I

    move-result v0

    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfa3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa9

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljg/b;

    .line 4
    iget-object v3, p0, Lhg/d;->f:Lqg/g;

    iget-object v4, p0, Lhg/d;->e:Lza/d;

    iget-object v6, p0, Lhg/d;->i:Lsg/b;

    .line 5
    iget-object v7, p0, Lhg/d;->h:Lsg/d;

    move-object v2, v0

    move-object v5, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Ljg/b;-><init>(Lqg/g;Lza/d;Lxh/b;Lsg/b;Lsg/d;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lig/d;

    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    iget-object v2, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, v1, p1, v2}, Lig/d;-><init>(Lqg/g;Lxh/b;Lsg/b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lng/b;

    .line 9
    iget-object v4, p0, Lhg/d;->f:Lqg/g;

    iget-object v6, p0, Lhg/d;->i:Lsg/b;

    invoke-virtual {p0}, Lhg/d;->o()Lsg/a;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lhg/d;->h:Lsg/d;

    move-object v3, v0

    move-object v5, p1

    .line 11
    invoke-direct/range {v3 .. v8}, Lng/b;-><init>(Lqg/g;Lxh/b;Lsg/b;Lsg/a;Lsg/d;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lxh/b;->n()I

    move-result v0

    invoke-virtual {p1}, Lxh/b;->k()I

    move-result v1

    invoke-static {v0, v1}, Lrg/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lpg/a;

    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    iget-object v2, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, v1, p1, v2}, Lpg/a;-><init>(Lqg/g;Lxh/b;Lsg/b;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Log/c;

    iget-object v1, p0, Lhg/d;->f:Lqg/g;

    iget-object v2, p0, Lhg/d;->e:Lza/d;

    iget-object v3, p0, Lhg/d;->i:Lsg/b;

    invoke-direct {v0, v1, v2, p1, v3}, Log/c;-><init>(Lqg/g;Lza/d;Lxh/b;Lsg/b;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljg/b;

    .line 16
    iget-object v2, p0, Lhg/d;->f:Lqg/g;

    iget-object v3, p0, Lhg/d;->e:Lza/d;

    iget-object v5, p0, Lhg/d;->i:Lsg/b;

    .line 17
    iget-object v6, p0, Lhg/d;->h:Lsg/d;

    move-object v1, v0

    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Ljg/b;-><init>(Lqg/g;Lza/d;Lxh/b;Lsg/b;Lsg/d;)V

    :goto_0
    return-object v0
.end method

.method public o()Lsg/a;
    .locals 1

    iget-object v0, p0, Lhg/d;->g:Lsg/a;

    return-object v0
.end method
