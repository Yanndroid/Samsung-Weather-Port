.class public final Lye/a;
.super Ljava/lang/Object;
.source "SecAnalytics.kt"

# interfaces
.implements Lkc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lye/a;",
        "Lkc/a;",
        "",
        "version",
        "Llj/w;",
        "b",
        "screenName",
        "eventName",
        "a",
        "detail",
        "",
        "value",
        "c",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lye/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lye/a;->c:Lye/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lye/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lye/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOT INITIALIZED : sendEventLog - event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lhe/g;->a()Lhe/g;

    move-result-object v0

    .line 4
    new-instance v1, Lhe/d;

    invoke-direct {v1}, Lhe/d;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lhe/d;->i(Ljava/lang/String;)Lhe/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lhe/d;->g(Ljava/lang/String;)Lhe/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhe/d;->a()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lhe/g;->f(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lub/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "version"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lhe/b;

    invoke-direct {v0}, Lhe/b;-><init>()V

    const-string v1, "402-398-5210057"

    .line 2
    invoke-virtual {v0, v1}, Lhe/b;->o(Ljava/lang/String;)Lhe/b;

    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TEST_VERSION"

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lhe/b;->q(Ljava/lang/String;)Lhe/b;

    .line 5
    invoke-virtual {v0}, Lhe/b;->a()Lhe/b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lhe/b;->l(Z)Lhe/b;

    .line 7
    iget-object v2, p0, Lye/a;->a:Landroid/app/Application;

    invoke-static {v2, v0}, Lhe/g;->g(Landroid/app/Application;Lhe/b;)V

    .line 8
    iput-boolean v1, p0, Lye/a;->b:Z

    .line 9
    sget-object v0, Llj/w;->a:Llj/w;

    .line 10
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "SecAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INITIALIZED "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/c;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lye/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOT INITIALIZED : sendEventLog - event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detail : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p3, p2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lhe/g;->a()Lhe/g;

    move-result-object v0

    .line 4
    new-instance v1, Lhe/d;

    invoke-direct {v1}, Lhe/d;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lhe/d;->i(Ljava/lang/String;)Lhe/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lhe/d;->g(Ljava/lang/String;)Lhe/d;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    .line 8
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Llj/w;->a:Llj/w;

    .line 10
    invoke-virtual {p1, p2}, Lhe/d;->f(Ljava/util/Map;)Lhe/d;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4, p5}, Lhe/d;->h(J)Lhe/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhe/d;->a()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lhe/g;->f(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lub/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
