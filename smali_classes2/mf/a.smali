.class public final Lmf/a;
.super Ljava/lang/Object;
.source "LoadAqiIndex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmf/a;",
        "",
        "",
        "viewType",
        "",
        "Ljf/e;",
        "index",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-app_phoneRelease"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljf/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljf/e;",
            ">;)",
            "Ljf/e;"
        }
    .end annotation

    const-string v0, "index"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v0}, Lcf/a$a;->a()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljf/e;

    invoke-virtual {v0}, Ljf/e;->i()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    move-object v4, p2

    :cond_2
    check-cast v4, Ljf/e;

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v0}, Lcf/a$a;->b()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljf/e;

    invoke-virtual {v0}, Ljf/e;->i()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    move-object v4, p2

    :cond_6
    check-cast v4, Ljf/e;

    goto :goto_3

    .line 3
    :cond_7
    invoke-virtual {v0}, Lcf/a$a;->c()Lcf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcf/b;->c()I

    move-result v0

    if-ne p1, v0, :cond_b

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljf/e;

    invoke-virtual {v0}, Ljf/e;->i()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    move-object v4, p2

    :cond_a
    check-cast v4, Ljf/e;

    :cond_b
    :goto_3
    return-object v4
.end method
