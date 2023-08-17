.class public final Lla/a;
.super Ljava/lang/Object;
.source "WniApi.kt"

# interfaces
.implements Lqb/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lla/a;",
        "Lqb/d;",
        "",
        "placeId",
        "Lwm/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "s",
        "Lvc/b;",
        "service",
        "Lvc/b;",
        "c",
        "()Lvc/b;",
        "Lla/c;",
        "converter",
        "Lla/c;",
        "b",
        "()Lla/c;",
        "Lla/b;",
        "apiLanguage",
        "Lla/b;",
        "a",
        "()Lla/b;",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lvc/b;Lla/c;Lla/b;Ltd/n;)V",
        "weather-data_release"
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

.field public final b:Lvc/b;

.field public final c:Lla/c;

.field public final d:Lla/b;

.field public final e:Ltd/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvc/b;Lla/c;Lla/b;Ltd/n;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lla/a;->b:Lvc/b;

    .line 4
    iput-object p3, p0, Lla/a;->c:Lla/c;

    .line 5
    iput-object p4, p0, Lla/a;->d:Lla/b;

    .line 6
    iput-object p5, p0, Lla/a;->e:Ltd/n;

    return-void
.end method


# virtual methods
.method public final a()Lla/b;
    .locals 1

    iget-object v0, p0, Lla/a;->d:Lla/b;

    return-object v0
.end method

.method public final b()Lla/c;
    .locals 1

    iget-object v0, p0, Lla/a;->c:Lla/c;

    return-object v0
.end method

.method public final c()Lvc/b;
    .locals 1

    iget-object v0, p0, Lla/a;->b:Lvc/b;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lla/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lla/a$a;-><init>(Lla/a;Lpj/d;)V

    invoke-static {p1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lp9/b;->b(Lwm/e;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
