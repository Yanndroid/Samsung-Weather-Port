.class public final Lrf/a;
.super Ljava/lang/Object;
.source "DetailSaveStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lrf/a;",
        "",
        "",
        "a",
        "Llj/w;",
        "b",
        "Landroidx/lifecycle/n0;",
        "stateHandle",
        "<init>",
        "(Landroidx/lifecycle/n0;)V",
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
.field public static final b:Lrf/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrf/a;->b:Lrf/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 1

    const-string v0, "stateHandle"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/a;->a:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 2
    iget-object v0, p0, Lrf/a;->a:Landroidx/lifecycle/n0;

    const-string v1, "processDetailStarted"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-static {v0}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llj/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrf/a;->a:Landroidx/lifecycle/n0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "processDetailStarted"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method