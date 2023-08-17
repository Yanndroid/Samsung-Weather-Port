.class public final Ldd/h$u;
.super Lx1/b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/h;->D()Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dd/h$u",
        "Lx1/b;",
        "Lb2/g;",
        "database",
        "Llj/w;",
        "a",
        "weather-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;)V
    .locals 1

    iput-object p1, p0, Ldd/h$u;->c:Ldd/h;

    const/16 p1, 0x3cb

    const/16 v0, 0x3cc

    invoke-direct {p0, p1, v0}, Lx1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "migrate 971 to 972"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldd/h$u;->c:Ldd/h;

    invoke-static {v0, p1}, Ldd/h;->h(Ldd/h;Lb2/g;)V

    return-void
.end method
