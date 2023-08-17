.class public final Lwh/i0;
.super Ljava/lang/Object;
.source "InitializeWidget.kt"

# interfaces
.implements Lwh/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lwh/i0;",
        "Lwh/h0;",
        "Lwh/q0;",
        "param",
        "Llj/w;",
        "c",
        "(Lwh/q0;Lpj/d;)Ljava/lang/Object;",
        "",
        "b",
        "Lib/g;",
        "widgetRepo",
        "Lib/d;",
        "settingsRepo",
        "Lsg/a;",
        "widgetInfoManager",
        "Llb/a;",
        "launcherManager",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lib/g;Lib/d;Lsg/a;Llb/a;Landroid/app/Application;)V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lwh/i0$a;


# instance fields
.field public final a:Lib/g;

.field public final b:Lib/d;

.field public final c:Lsg/a;

.field public final d:Llb/a;

.field public final e:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/i0;->f:Lwh/i0$a;

    return-void
.end method

.method public constructor <init>(Lib/g;Lib/d;Lsg/a;Llb/a;Landroid/app/Application;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/i0;->a:Lib/g;

    .line 3
    iput-object p2, p0, Lwh/i0;->b:Lib/d;

    .line 4
    iput-object p3, p0, Lwh/i0;->c:Lsg/a;

    .line 5
    iput-object p4, p0, Lwh/i0;->d:Llb/a;

    .line 6
    iput-object p5, p0, Lwh/i0;->e:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwh/q0;

    invoke-virtual {p0, p1, p2}, Lwh/i0;->c(Lwh/q0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lwh/i0;->d:Llb/a;

    invoke-interface {v0}, Llb/a;->a()Z

    move-result v0

    return v0
.end method

.method public c(Lwh/q0;Lpj/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/q0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwh/i0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwh/i0$b;

    iget v3, v2, Lwh/i0$b;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwh/i0$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwh/i0$b;

    invoke-direct {v2, v0, v1}, Lwh/i0$b;-><init>(Lwh/i0;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Lwh/i0$b;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lwh/i0$b;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lwh/i0$b;->j:I

    iget-object v6, v2, Lwh/i0$b;->i:Ljava/lang/Object;

    check-cast v6, Lib/g;

    iget-object v7, v2, Lwh/i0$b;->h:Ljava/lang/Object;

    check-cast v7, Lwh/i0;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v4

    move-object v4, v6

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwh/q0;->a()I

    move-result v4

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InitializeWidget : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "InitializeWidget"

    invoke-virtual {v1, v8, v7}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v7, v0, Lwh/i0;->c:Lsg/a;

    invoke-interface {v7, v4}, Lsg/a;->j(I)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lwh/i0;->c:Lsg/a;

    invoke-interface {v7, v4}, Lsg/a;->h(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v7, v0, Lwh/i0;->e:Landroid/app/Application;

    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "Old_WidgetId"

    .line 8
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget add from restore : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1

    .line 11
    :cond_5
    iget-object v1, v0, Lwh/i0;->a:Lib/g;

    .line 12
    iget-object v7, v0, Lwh/i0;->b:Lib/d;

    iput-object v0, v2, Lwh/i0$b;->h:Ljava/lang/Object;

    iput-object v1, v2, Lwh/i0$b;->i:Ljava/lang/Object;

    iput v4, v2, Lwh/i0$b;->j:I

    iput v6, v2, Lwh/i0$b;->m:I

    invoke-interface {v7, v2}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move v7, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    .line 13
    :goto_1
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    invoke-virtual {v6}, Lwh/i0;->b()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0xbc

    const/16 v16, 0x0

    .line 15
    new-instance v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 16
    iput-object v6, v2, Lwh/i0$b;->h:Ljava/lang/Object;

    iput-object v6, v2, Lwh/i0$b;->i:Ljava/lang/Object;

    iput v5, v2, Lwh/i0$b;->m:I

    invoke-interface {v4, v1, v2}, Lib/g;->k(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 17
    :cond_7
    :goto_2
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1

    .line 18
    :cond_8
    :goto_3
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1
.end method
