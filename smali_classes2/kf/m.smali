.class public final Lkf/m;
.super Ljava/lang/Object;
.source "GetDetailLayoutType.kt"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkf/m;",
        "Lkf/l;",
        "Lkf/l$a;",
        "param",
        "Lkf/e;",
        "i",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Ltd/n;)V",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lkf/m$a;


# instance fields
.field public final a:Ltd/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkf/m;->b:Lkf/m$a;

    return-void
.end method

.method public constructor <init>(Ltd/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/m;->a:Ltd/n;

    return-void
.end method


# virtual methods
.method public i(Lkf/l$a;)Lkf/e;
    .locals 7

    const-string v0, "param"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkf/m;->a:Ltd/n;

    invoke-interface {v0}, Ltd/n;->m()Ltd/c;

    move-result-object v0

    iget-object v1, p0, Lkf/m;->a:Ltd/n;

    invoke-interface {v1}, Ltd/n;->l()Ltd/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ltd/c;->a(Ltd/f;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkf/m;->a:Ltd/n;

    invoke-interface {v1}, Ltd/n;->l()Ltd/f;

    move-result-object v1

    invoke-interface {v1}, Ltd/f;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkf/m;->a:Ltd/n;

    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v1

    invoke-interface {v1}, Ltd/d;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iget-object v4, p0, Lkf/m;->a:Ltd/n;

    invoke-interface {v4}, Ltd/n;->j()Ltd/d;

    move-result-object v4

    invoke-interface {v4}, Ltd/d;->i()Z

    move-result v4

    .line 5
    iget-object v5, p0, Lkf/m;->a:Ltd/n;

    invoke-interface {v5}, Ltd/n;->l()Ltd/f;

    move-result-object v5

    invoke-interface {v5}, Ltd/f;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lkf/l$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lkf/l$a;->a()I

    move-result p1

    const/16 v6, 0x258

    if-lt p1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 7
    sget-object p1, Lkf/e;->j:Lkf/e;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    sget-object p1, Lkf/e;->i:Lkf/e;

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 9
    sget-object p1, Lkf/e;->k:Lkf/e;

    goto :goto_3

    .line 10
    :cond_6
    sget-object p1, Lkf/e;->h:Lkf/e;

    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf/l$a;

    invoke-virtual {p0, p1}, Lkf/m;->i(Lkf/l$a;)Lkf/e;

    move-result-object p1

    return-object p1
.end method
