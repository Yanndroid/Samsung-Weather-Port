.class public final Lu8/l0$a;
.super Lyj/m;
.source "LoadEulaDescription.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/l0;->d()Lu8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "a",
        "(Landroid/content/Context;)Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lu8/l0;


# direct methods
.method public constructor <init>(Lu8/l0;)V
    .locals 0

    iput-object p1, p0, Lu8/l0$a;->h:Lu8/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu8/l0$a;->h:Lu8/l0;

    invoke-static {v0}, Lu8/l0;->a(Lu8/l0;)Lde/h;

    move-result-object v0

    iget-object v1, p0, Lu8/l0$a;->h:Lu8/l0;

    invoke-static {v1}, Lu8/l0;->b(Lu8/l0;)Ltd/n;

    move-result-object v1

    invoke-interface {v1}, Ltd/n;->g()Ltd/h;

    move-result-object v1

    invoke-interface {v1}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "systemService.localeService.locale"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lu8/l0$a;->h:Lu8/l0;

    invoke-static {v2, p1}, Lu8/l0;->c(Lu8/l0;Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lde/h;->d(Ljava/util/Locale;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lu8/l0$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
