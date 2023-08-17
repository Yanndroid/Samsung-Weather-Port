.class public final Lwh/k;
.super Ljava/lang/Object;
.source "CheckWidgetTopSync.kt"

# interfaces
.implements Lwh/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lwh/k;",
        "Lwh/j;",
        "",
        "isTopFirstLaunch",
        "h",
        "(ZLpj/d;)Ljava/lang/Object;",
        "j",
        "(Lpj/d;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfoList",
        "i",
        "Landroid/app/Application;",
        "application",
        "Lsg/a;",
        "widgetInfoManager",
        "Lib/g;",
        "widgetRepo",
        "Llb/a;",
        "launcherManager",
        "<init>",
        "(Landroid/app/Application;Lsg/a;Lib/g;Llb/a;)V",
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
.field public final b:Landroid/app/Application;

.field public final c:Lsg/a;

.field public final d:Lib/g;

.field public final e:Llb/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsg/a;Lib/g;Llb/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/k;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lwh/k;->c:Lsg/a;

    .line 4
    iput-object p3, p0, Lwh/k;->d:Lib/g;

    .line 5
    iput-object p4, p0, Lwh/k;->e:Llb/a;

    return-void
.end method

.method public static final synthetic g(Lwh/k;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/k;->j(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lwh/k;->h(ZLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(ZLpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lwh/k;->j(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/k;->e:Llb/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v2

    invoke-interface {v0, v2}, Llb/a;->c(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lwh/k;->e:Llb/a;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result p1

    invoke-interface {v2, p1}, Llb/a;->c(I)I

    move-result p1

    .line 3
    sget-object v2, Llb/c;->c:Llb/c$a;

    invoke-virtual {v2}, Llb/c$a;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Llb/c$a;->b()I

    move-result v4

    if-eq p1, v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Llb/c$a;->b()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Llb/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public final j(Lpj/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lwh/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh/k$a;

    iget v1, v0, Lwh/k$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh/k$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh/k$a;

    invoke-direct {v0, p0, p1}, Lwh/k$a;-><init>(Lwh/k;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lwh/k$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh/k$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lwh/k$a;->h:Ljava/lang/Object;

    check-cast v0, Lwh/k;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwh/k;->d:Lib/g;

    iput-object p0, v0, Lwh/k$a;->h:Ljava/lang/Object;

    iput v3, v0, Lwh/k$a;->k:I

    invoke-interface {p1, v0}, Lib/g;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, v0, Lwh/k;->c:Lsg/a;

    invoke-interface {v1}, Lsg/a;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lwh/k;->i(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, ""

    const-string v1, "TOP first launch case"

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
