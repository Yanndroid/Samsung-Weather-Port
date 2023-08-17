.class public final Lo9/b;
.super Ljava/lang/Object;
.source "CheckBackgroundRestrict.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lo9/b;",
        "",
        "",
        "b",
        "a",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Ltd/n;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/b;->a:Ltd/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lo9/b;->a:Ltd/n;

    invoke-interface {v0}, Ltd/n;->c()Ltd/a;

    move-result-object v0

    invoke-interface {v0}, Ltd/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lo9/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
