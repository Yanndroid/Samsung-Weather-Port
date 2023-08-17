.class public final Ltb/h0;
.super Ljava/lang/Object;
.source "GetAppUpdateState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltb/h0;",
        "",
        "",
        "interval",
        "Lwm/e;",
        "",
        "e",
        "Landroid/app/Application;",
        "application",
        "Lib/a;",
        "storeRepo",
        "Ltb/k;",
        "checkNetwork",
        "Ldb/a;",
        "appStoreProvider",
        "<init>",
        "(Landroid/app/Application;Lib/a;Ltb/k;Ldb/a;)V",
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
.field public static final e:Ltb/h0$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lib/a;

.field public final c:Ltb/k;

.field public final d:Ldb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/h0;->e:Ltb/h0$a;

    const-class v0, Ltb/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetAppUpdateState::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/h0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lib/a;Ltb/k;Ldb/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreProvider"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/h0;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ltb/h0;->b:Lib/a;

    .line 4
    iput-object p3, p0, Ltb/h0;->c:Ltb/k;

    .line 5
    iput-object p4, p0, Ltb/h0;->d:Ldb/a;

    return-void
.end method

.method public static final synthetic a(Ltb/h0;)Ldb/a;
    .locals 0

    iget-object p0, p0, Ltb/h0;->d:Ldb/a;

    return-object p0
.end method

.method public static final synthetic b(Ltb/h0;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ltb/h0;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic c(Ltb/h0;)Ltb/k;
    .locals 0

    iget-object p0, p0, Ltb/h0;->c:Ltb/k;

    return-object p0
.end method

.method public static final synthetic d(Ltb/h0;)Lib/a;
    .locals 0

    iget-object p0, p0, Ltb/h0;->b:Lib/a;

    return-object p0
.end method


# virtual methods
.method public final e(J)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/h0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb/h0$d;-><init>(Ltb/h0;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v2, Ltb/h0$e;

    invoke-direct {v2, p1, p2, p0, v1}, Ltb/h0$e;-><init>(JLtb/h0;Lpj/d;)V

    invoke-static {v0, v2}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 3
    new-instance p2, Ltb/h0$b;

    invoke-direct {p2, p1, p0}, Ltb/h0$b;-><init>(Lwm/e;Ltb/h0;)V

    .line 4
    new-instance p1, Ltb/h0$f;

    invoke-direct {p1, p0, v1}, Ltb/h0$f;-><init>(Ltb/h0;Lpj/d;)V

    invoke-static {p2, p1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 5
    new-instance p2, Ltb/h0$c;

    invoke-direct {p2, p1}, Ltb/h0$c;-><init>(Lwm/e;)V

    .line 6
    new-instance p1, Ltb/h0$g;

    invoke-direct {p1, p0, v1}, Ltb/h0$g;-><init>(Ltb/h0;Lpj/d;)V

    invoke-static {p2, p1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 7
    new-instance p2, Ltb/h0$h;

    invoke-direct {p2, v1}, Ltb/h0$h;-><init>(Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 8
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
