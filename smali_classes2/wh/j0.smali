.class public final Lwh/j0;
.super Ljava/lang/Object;
.source "IsNotificationEnabled.kt"

# interfaces
.implements Ltb/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwh/j0;",
        "Ltb/j1;",
        "",
        "channelId",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/j0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "weather.notification.refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Ldh/g;->g:Ldh/g;

    iget-object v0, p0, Lwh/j0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldh/h;->d(Landroid/content/Context;)Z

    move-result p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "weather.notification.normal"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Ldh/a;->g:Ldh/a;

    iget-object v0, p0, Lwh/j0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldh/h;->d(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :sswitch_2
    const-string v0, "weather.notification.panel"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ldh/f;->g:Ldh/f;

    iget-object v0, p0, Lwh/j0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldh/h;->d(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :sswitch_3
    const-string v0, "weather.notification.autoRefresh"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Ldh/c;->g:Ldh/c;

    iget-object v0, p0, Lwh/j0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldh/h;->d(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :sswitch_4
    const-string v0, "weather.notification.forecast_change"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Ldh/e;->g:Ldh/e;

    iget-object v0, p0, Lwh/j0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldh/h;->d(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :sswitch_5
    const-string v0, "weather.notification.dex"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Ldh/d;->g:Ldh/d;

    iget-object v0, p0, Lwh/j0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldh/h;->d(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :sswitch_6
    const-string v0, "weather.notification.appupdate"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Ldh/b;->g:Ldh/b;

    iget-object v0, p0, Lwh/j0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldh/h;->d(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1597df -> :sswitch_6
        -0x424964b2 -> :sswitch_5
        -0x8b6dcd5 -> :sswitch_4
        0x272a4a63 -> :sswitch_3
        0x2b242f7b -> :sswitch_2
        0x36bf4650 -> :sswitch_1
        0x630b3692 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwh/j0;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
