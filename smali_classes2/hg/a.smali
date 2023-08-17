.class public abstract Lhg/a;
.super Ljava/lang/Object;
.source "AbsWidgetModelFactory.kt"

# interfaces
.implements Lhg/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhg/a;",
        "Lhg/c;",
        "Lxh/d;",
        "entity",
        "Lhg/b;",
        "b",
        "(Lxh/d;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lsg/a;",
        "widgetInfoManager",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Landroid/app/Application;Lsg/a;Lib/d;)V",
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
.field public final a:Landroid/app/Application;

.field public final b:Lsg/a;

.field public final c:Lib/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsg/a;Lib/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lhg/a;->b:Lsg/a;

    .line 4
    iput-object p3, p0, Lhg/a;->c:Lib/d;

    return-void
.end method

.method public static synthetic f(Lhg/a;Lxh/d;Lpj/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lxh/d;->d()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lhg/c;->a(Lxh/d;)Lhg/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lhg/c;->d(Lxh/d;)Lhg/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Lhg/c;->e(Lxh/d;)Lhg/b;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0, p1}, Lhg/c;->a(Lxh/d;)Lhg/b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p0, p1}, Lhg/c;->c(Lxh/d;)Lhg/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lxh/d;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d;",
            "Lpj/d<",
            "-",
            "Lhg/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhg/a;->f(Lhg/a;Lxh/d;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
