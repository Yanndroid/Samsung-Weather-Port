.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SmartThingsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgc/b;",
        "",
        "T",
        "Lti/h;",
        "a",
        "(Lti/h;Lpj/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lgc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/b;

    invoke-direct {v0}, Lgc/b;-><init>()V

    sput-object v0, Lgc/b;->a:Lgc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lti/h;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/h<",
            "TT;>;",
            "Lpj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgc/b$b;-><init>(Lti/h;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->d(Lxj/p;)Lwm/e;

    move-result-object p1

    .line 2
    new-instance v0, Lgc/b$a;

    invoke-direct {v0, p1, v1}, Lgc/b$a;-><init>(Lwm/e;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
