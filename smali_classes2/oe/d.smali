.class public Loe/d;
.super Ljava/lang/Object;
.source "Sender.java"


# static fields
.field public static a:Loe/b;

.field public static b:Lhe/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILhe/b;)Loe/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "senderType",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/d;->a:Loe/b;

    if-eqz v0, :cond_0

    sget-object v0, Loe/d;->b:Lhe/b;

    invoke-static {p0, v0, p2}, Lwe/d;->m(Landroid/content/Context;Lhe/b;Lhe/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    const-class v0, Loe/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Loe/d;->b:Lhe/b;

    invoke-static {p0, v1, p2}, Lwe/d;->m(Landroid/content/Context;Lhe/b;Lhe/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Loe/e;->a(Lhe/b;)Loe/b;

    move-result-object v1

    sput-object v1, Loe/d;->a:Loe/b;

    .line 5
    sput-object p2, Loe/d;->b:Lhe/b;

    .line 6
    :cond_1
    sget-object v1, Loe/d;->a:Loe/b;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lqe/b;

    invoke-direct {p1, p0, p2}, Lqe/b;-><init>(Landroid/content/Context;Lhe/b;)V

    sput-object p1, Loe/d;->a:Loe/b;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lpe/b;

    invoke-direct {p1, p0, p2}, Lpe/b;-><init>(Landroid/content/Context;Lhe/b;)V

    sput-object p1, Loe/d;->a:Loe/b;

    .line 9
    :goto_0
    sget-object p0, Loe/d;->a:Loe/b;

    invoke-static {p0, p2}, Loe/e;->b(Loe/b;Lhe/b;)V

    .line 10
    sput-object p2, Loe/d;->b:Lhe/b;

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_5
    sget-object p0, Loe/d;->a:Loe/b;

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
