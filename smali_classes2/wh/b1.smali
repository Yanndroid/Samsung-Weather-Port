.class public final Lwh/b1;
.super Ljava/lang/Object;
.source "UpdateActivityNotification.kt"

# interfaces
.implements Ltb/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lwh/b1;",
        "Ltb/h3;",
        "",
        "event",
        "Llj/w;",
        "b",
        "(ILpj/d;)Ljava/lang/Object;",
        "",
        "c",
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
.field public static final e:Lwh/b1$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgh/i;

.field public final c:Lgh/j;

.field public final d:Loc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/b1;->e:Lwh/b1$a;

    const-class v0, Ltb/h3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh/b1;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lwh/b1;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lwh/b1;->b:Lgh/i;

    .line 4
    iput-object p3, p0, Lwh/b1;->c:Lgh/j;

    .line 5
    iput-object p4, p0, Lwh/b1;->d:Loc/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lwh/b1;->b(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILpj/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lwh/b1$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh/b1$b;

    iget v1, v0, Lwh/b1$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh/b1$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh/b1$b;

    invoke-direct {v0, p0, p2}, Lwh/b1$b;-><init>(Lwh/b1;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lwh/b1$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh/b1$b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lwh/b1$b;->h:Ljava/lang/Object;

    check-cast p1, Lwh/b1;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lwh/b1;->c(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lwh/b1;->d:Loc/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show recognition notification of : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Loc/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwh/b1;->b:Lgh/i;

    iput-object p0, v0, Lwh/b1$b;->h:Ljava/lang/Object;

    iput v4, v0, Lwh/b1$b;->k:I

    invoke-virtual {p1, v0}, Lgh/i;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p1, p1, Lwh/b1;->c:Lgh/j;

    const/4 p2, 0x0

    iput-object p2, v0, Lwh/b1$b;->h:Ljava/lang/Object;

    iput v3, v0, Lwh/b1$b;->k:I

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

.method public final c(I)Z
    .locals 5

    .line 1
    sget-object v0, Lch/b;->a:Lch/b;

    iget-object v1, p0, Lwh/b1;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lch/b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v2, Lwh/b1;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAvailable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
