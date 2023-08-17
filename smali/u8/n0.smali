.class public final Lu8/n0;
.super Ljava/lang/Object;
.source "LoadLocationWeathers.kt"

# interfaces
.implements Ltb/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/y2<",
        "Lwm/e<",
        "+",
        "Ld8/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lu8/n0;",
        "Ltb/y2;",
        "Lwm/e;",
        "Ld8/b;",
        "d",
        "Ltb/c1;",
        "getWeather",
        "Lib/d;",
        "settingsRepo",
        "Ld8/d;",
        "mapper",
        "<init>",
        "(Ltb/c1;Lib/d;Ld8/d;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltb/c1;

.field public final b:Lib/d;

.field public final c:Ld8/d;


# direct methods
.method public constructor <init>(Ltb/c1;Lib/d;Ld8/d;)V
    .locals 1

    const-string v0, "getWeather"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/n0;->a:Ltb/c1;

    .line 3
    iput-object p2, p0, Lu8/n0;->b:Lib/d;

    .line 4
    iput-object p3, p0, Lu8/n0;->c:Ld8/d;

    return-void
.end method

.method public static final synthetic a(Lu8/n0;)Ltb/c1;
    .locals 0

    iget-object p0, p0, Lu8/n0;->a:Ltb/c1;

    return-object p0
.end method

.method public static final synthetic b(Lu8/n0;)Ld8/d;
    .locals 0

    iget-object p0, p0, Lu8/n0;->c:Ld8/d;

    return-object p0
.end method

.method public static final synthetic c(Lu8/n0;)Lib/d;
    .locals 0

    iget-object p0, p0, Lu8/n0;->b:Lib/d;

    return-object p0
.end method


# virtual methods
.method public d()Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ld8/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu8/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu8/n0$b;-><init>(Lu8/n0;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lu8/n0$a;

    invoke-direct {v1, v0, p0}, Lu8/n0$a;-><init>(Lwm/e;Lu8/n0;)V

    return-object v1
.end method
