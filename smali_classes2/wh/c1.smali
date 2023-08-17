.class public final Lwh/c1;
.super Ljava/lang/Object;
.source "UpdateAutoRefreshNotification.kt"

# interfaces
.implements Ltb/j3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwh/c1;",
        "Ltb/j3;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lgh/i;",
        "showNormalNotification",
        "Lgh/j;",
        "showPanelNotification",
        "Loc/a;",
        "essManager",
        "<init>",
        "(Landroid/app/Application;Lgh/i;Lgh/j;Loc/a;)V",
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
.field public static final e:Lwh/c1$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgh/i;

.field public final c:Lgh/j;

.field public final d:Loc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/c1;->e:Lwh/c1$a;

    const-class v0, Ltb/j3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh/c1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgh/i;Lgh/j;Loc/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNormalNotification"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPanelNotification"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/c1;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lwh/c1;->b:Lgh/i;

    .line 4
    iput-object p3, p0, Lwh/c1;->c:Lgh/j;

    .line 5
    iput-object p4, p0, Lwh/c1;->d:Loc/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lch/b;->a:Lch/b;

    iget-object v1, p0, Lwh/c1;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lch/b;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v2, Lwh/c1;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeToShow : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lwh/c1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh/c1$b;

    iget v1, v0, Lwh/c1$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh/c1$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh/c1$b;

    invoke-direct {v0, p0, p1}, Lwh/c1$b;-><init>(Lwh/c1;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lwh/c1$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh/c1$b;->k:I

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
    iget-object v2, v0, Lwh/c1$b;->h:Ljava/lang/Object;

    check-cast v2, Lwh/c1;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lwh/c1;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lwh/c1;->d:Loc/a;

    const-string v2, "show auto refresh notification"

    invoke-virtual {p1, v2}, Loc/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwh/c1;->b:Lgh/i;

    iput-object p0, v0, Lwh/c1$b;->h:Ljava/lang/Object;

    iput v4, v0, Lwh/c1$b;->k:I

    invoke-virtual {p1, v0}, Lgh/i;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    iget-object p1, v2, Lwh/c1;->c:Lgh/j;

    const/4 v2, 0x0

    iput-object v2, v0, Lwh/c1$b;->h:Ljava/lang/Object;

    iput v3, v0, Lwh/c1$b;->k:I

    invoke-virtual {p1, v0}, Lgh/j;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
