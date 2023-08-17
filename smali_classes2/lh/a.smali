.class public final Llh/a;
.super Ljava/lang/Object;
.source "InsightUpdateCondition.kt"

# interfaces
.implements Lod/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Llh/a;",
        "Lod/f;",
        "",
        "isAutoRefresh",
        "i",
        "(Z)Ljava/lang/Boolean;",
        "j",
        "Landroid/content/Context;",
        "context",
        "Ltb/j1;",
        "isNotificationEnabled",
        "<init>",
        "(Landroid/content/Context;Ltb/j1;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltb/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltb/j1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationEnabled"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llh/a;->b:Ltb/j1;

    return-void
.end method


# virtual methods
.method public i(Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Llh/a;->b:Ltb/j1;

    const-string v1, "weather.notification.panel"

    invoke-interface {v0, v1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Llh/a;->j()Z

    move-result p1

    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llh/a;->i(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lch/b;->a:Lch/b;

    iget-object v1, p0, Llh/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lch/b;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeToShow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/c;->a(Ljava/lang/String;)V

    return v0
.end method
