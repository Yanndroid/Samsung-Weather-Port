.class public final Lxd/l;
.super Ljava/lang/Object;
.source "SepTelephonyService.kt"

# interfaces
.implements Ltd/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0004B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0011\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxd/l;",
        "Ltd/p;",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "c",
        "d",
        "",
        "b",
        "Landroid/app/Application;",
        "application",
        "telephonyService",
        "<init>",
        "(Landroid/app/Application;Ltd/p;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lxd/l$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Ltd/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxd/l;->c:Lxd/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltd/p;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/l;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lxd/l;->b:Ltd/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd/l;->b:Ltd/p;

    invoke-interface {v0}, Ltd/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lxd/l;->b:Ltd/p;

    invoke-interface {v0}, Ltd/p;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd/l;->b:Ltd/p;

    invoke-interface {v0}, Ltd/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd/l;->b:Ltd/p;

    invoke-interface {v0}, Ltd/p;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
