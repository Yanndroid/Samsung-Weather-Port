.class public final Ltb/u1;
.super Ljava/lang/Object;
.source "PositioningLocation.kt"

# interfaces
.implements Ltb/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/y2<",
        "Lwm/e<",
        "+",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltb/u1;",
        "Ltb/y2;",
        "Lwm/e;",
        "Landroid/location/Location;",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lnb/a;",
        "locationProvider",
        "Lgb/e;",
        "ppManager",
        "<init>",
        "(Landroid/app/Application;Lnb/a;Lgb/e;)V",
        "a",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Ltb/u1$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnb/a;

.field public final c:Lgb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/u1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/u1;->d:Ltb/u1$a;

    const-class v0, Ltb/u1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PositioningLocation::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/u1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnb/a;Lgb/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/u1;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ltb/u1;->b:Lnb/a;

    .line 4
    iput-object p3, p0, Ltb/u1;->c:Lgb/e;

    return-void
.end method

.method public static final synthetic a(Ltb/u1;)Lgb/e;
    .locals 0

    iget-object p0, p0, Ltb/u1;->c:Lgb/e;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/u1;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/u1;->b:Lnb/a;

    invoke-interface {v0}, Lnb/a;->a()Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ltb/u1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltb/u1$b;-><init>(Ltb/u1;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object v0

    return-object v0
.end method
