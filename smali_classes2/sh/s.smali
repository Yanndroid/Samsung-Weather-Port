.class public final Lsh/s;
.super Ljava/lang/Object;
.source "WidgetDataSync.kt"

# interfaces
.implements Lsb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/s$a;,
        Lsh/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsh/s;",
        "Lsb/a;",
        "Lsb/d;",
        "reason",
        "",
        "param",
        "Llj/w;",
        "a",
        "(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;",
        "Lsb/b;",
        "c",
        "(Lsb/b;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lgg/b;",
        "widgetUIManager",
        "<init>",
        "(Landroid/app/Application;Lgg/b;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lsh/s$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/s;->c:Lsh/s$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgg/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetUIManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/s;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lsh/s;->b:Lgg/b;

    return-void
.end method


# virtual methods
.method public a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/d;",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lsh/s$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "WidgetDataSync reason : "

    const-string v3, "WidgetDataSync"

    const/4 v4, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsh/s;->b:Lgg/b;

    invoke-static {p1, v1, v4, v0, v4}, Lgg/b;->H0(Lgg/b;ZLjava/util/List;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsh/s;->b:Lgg/b;

    invoke-virtual {p1}, Lgg/b;->I0()V

    goto :goto_0

    .line 5
    :pswitch_1
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/sec/android/daemonapp/service/FreeStatusCheckService;->n:Lcom/sec/android/daemonapp/service/FreeStatusCheckService$a;

    iget-object p2, p0, Lsh/s;->a:Landroid/app/Application;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/FreeStatusCheckService$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p3, Lub/c;->a:Lub/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 9
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lsh/s;->b:Lgg/b;

    invoke-virtual {p1, v1, p2}, Lgg/b;->G0(ZLjava/util/List;)V

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lsh/s;->b:Lgg/b;

    invoke-static {p1, v1, v4, v0, v4}, Lgg/b;->H0(Lgg/b;ZLjava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lsh/s;->b:Lgg/b;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, v4, p3, v4}, Lgg/b;->H0(Lgg/b;ZLjava/util/List;ILjava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsb/b;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/b;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetDataSyncImpl"

    invoke-virtual {p2, v1, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsh/s;->a:Landroid/app/Application;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1}, Lsg/c;->a(Landroid/content/Intent;Lsb/b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
