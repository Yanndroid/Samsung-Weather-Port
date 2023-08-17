.class public final Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;
.super Ljava/lang/Object;
.source "CoverWidgetService.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0017J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001b\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Llj/w;",
        "onCreate",
        "onDataSetChanged",
        "onDestroy",
        "",
        "getCount",
        "position",
        "Landroid/widget/RemoteViews;",
        "getViewAt",
        "getLoadingView",
        "getViewTypeCount",
        "",
        "getItemId",
        "",
        "hasStableIds",
        "id",
        "b",
        "(ILpj/d;)Ljava/lang/Object;",
        "a",
        "I",
        "getWidgetId",
        "()I",
        "widgetId",
        "",
        "c",
        "Ljava/util/List;",
        "viewList",
        "",
        "d",
        "list",
        "<init>",
        "(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;I)V",
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
.field public final a:I

.field public b:Lxh/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x4

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    .line 7
    invoke-static {p1}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->c:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;ILpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b(ILpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;

    iget v1, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;-><init>(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->i:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;

    iget-object v0, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->v()Lwh/m0;

    move-result-object p2

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p0, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->i:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$c;->l:I

    invoke-interface {p2, p1, v0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    .line 5
    :goto_1
    check-cast p2, Lxh/a;

    iput-object p2, p1, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    .line 6
    iget-object p1, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxh/a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    .line 7
    :cond_5
    iget-object p2, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->x()Lgg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgg/b;->q0(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lub/c;->a:Lub/c;

    iget-object v1, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , entity "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->c:Ljava/util/List;

    invoke-static {p1}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iput-object p1, v0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->d:Ljava/util/List;

    .line 10
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public getCount()I
    .locals 4

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-static {v0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->h(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->d:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lmj/r;->k(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lub/c;->a:Lub/c;

    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewAt() position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lub/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-static {p1}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->h(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-static {p1}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->h(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->j(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lxh/a;)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->d(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lxh/a;)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->g(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lxh/a;)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->i(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lxh/a;)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->k(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;Lxh/a;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Leb/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 11
    :goto_2
    sget v1, Lyh/e;->cover_widget_item_layout:I

    if-eqz v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->z()Lsg/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/a;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->z()Lsg/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lsg/a;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->a:I

    .line 4
    :goto_1
    sget-object v1, Lub/c;->a:Lub/c;

    iget v2, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate() widgetId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/c;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$a;-><init>(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;ILpj/d;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v3}, Ltm/h;->d(Lpj/g;Lxj/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDataSetChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->z()Lsg/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/a;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->e:Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;->z()Lsg/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lsg/a;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->a:I

    .line 4
    :goto_1
    sget-object v1, Lub/c;->a:Lub/c;

    iget v2, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDataSetChanged() widgetId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/c;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$b;

    invoke-direct {v1, p0, v0, v3}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b$b;-><init>(Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;ILpj/d;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v3}, Ltm/h;->d(Lpj/g;Lxj/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    iget v1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy() widgetId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->b:Lxh/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService$b;->d:Ljava/util/List;

    return-void
.end method
