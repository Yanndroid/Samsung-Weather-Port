.class public Lhe/g;
.super Ljava/lang/Object;
.source "SamsungAnalytics.java"


# static fields
.field public static b:Lhe/g;


# instance fields
.field public a:Lie/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhe/g;->a:Lie/b;

    .line 3
    invoke-static {p1, p2}, Lle/c;->c(Landroid/app/Application;Lhe/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lie/b;

    invoke-direct {v0, p1, p2}, Lie/b;-><init>(Landroid/app/Application;Lhe/b;)V

    iput-object v0, p0, Lhe/g;->a:Lie/b;

    :cond_0
    return-void
.end method

.method public static a()Lhe/g;
    .locals 1

    .line 1
    sget-object v0, Lhe/g;->b:Lhe/g;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    .line 2
    invoke-static {v0}, Lwe/d;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lwe/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lhe/g;->b(Landroid/app/Application;Lhe/b;)Lhe/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lhe/g;->b:Lhe/g;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Lhe/b;)Lhe/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhe/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lhe/g;->d(Landroid/app/Application;Lhe/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lhe/g;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lhe/g;->d(Landroid/app/Application;Lhe/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lhe/h;->a(Lhe/b;)Lhe/g;

    move-result-object v1

    sput-object v1, Lhe/g;->b:Lhe/g;

    .line 5
    :cond_1
    invoke-static {}, Lhe/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lhe/g;

    invoke-direct {v1, p0, p1}, Lhe/g;-><init>(Landroid/app/Application;Lhe/b;)V

    sput-object v1, Lhe/g;->b:Lhe/g;

    .line 7
    invoke-static {v1, p1}, Lhe/h;->b(Lhe/g;Lhe/b;)V

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    sget-object p0, Lhe/g;->b:Lhe/g;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lhe/g;->b:Lhe/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhe/g;->a:Lie/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d(Landroid/app/Application;Lhe/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhe/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lhe/g;->b:Lhe/g;

    iget-object v0, v0, Lhe/g;->a:Lie/b;

    .line 3
    invoke-virtual {v0}, Lie/b;->n()Lhe/b;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, Lwe/d;->m(Landroid/content/Context;Lhe/b;Lhe/b;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Application;Lhe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "configuration"
        }
    .end annotation

    invoke-static {p0, p1}, Lhe/g;->b(Landroid/app/Application;Lhe/b;)Lhe/g;

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhe/g;->a:Lie/b;

    invoke-virtual {v0, p1}, Lie/b;->u(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lwe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhe/g;->a:Lie/b;

    invoke-virtual {v0, p1}, Lie/b;->v(Ljava/util/Map;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x64

    return p1
.end method
