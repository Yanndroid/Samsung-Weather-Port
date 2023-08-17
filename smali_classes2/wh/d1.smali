.class public final Lwh/d1;
.super Ljava/lang/Object;
.source "UpdateForecastChangeNotification.kt"

# interfaces
.implements Ltb/l3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/d1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwh/d1;",
        "Ltb/l3;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lgh/h;",
        "showForecastChangeNotification",
        "Lwh/r;",
        "getForecastChangeDuration",
        "<init>",
        "(Landroid/app/Application;Lgh/h;Lwh/r;)V",
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
.field public static final d:Lwh/d1$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgh/h;

.field public final c:Lwh/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/d1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/d1;->d:Lwh/d1$a;

    const-class v0, Ltb/l3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh/d1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgh/h;Lwh/r;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showForecastChangeNotification"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getForecastChangeDuration"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/d1;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lwh/d1;->b:Lgh/h;

    .line 4
    iput-object p3, p0, Lwh/d1;->c:Lwh/r;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwh/d1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh/d1$b;

    iget v1, v0, Lwh/d1$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh/d1$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh/d1$b;

    invoke-direct {v0, p0, p1}, Lwh/d1$b;-><init>(Lwh/d1;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lwh/d1$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh/d1$b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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
    iget-object v2, v0, Lwh/d1$b;->h:Ljava/lang/Object;

    check-cast v2, Lwh/d1;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwh/d1;->c:Lwh/r;

    iput-object p0, v0, Lwh/d1$b;->h:Ljava/lang/Object;

    iput v4, v0, Lwh/d1$b;->k:I

    invoke-interface {p1, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    .line 5
    iget-object p1, v2, Lwh/d1;->b:Lgh/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lwh/d1$b;->h:Ljava/lang/Object;

    iput v3, v0, Lwh/d1$b;->k:I

    invoke-virtual {p1, v0}, Lgh/h;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
