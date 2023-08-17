.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ld8/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/a;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld8/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "BackupMeta"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld8/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ld8/a;
    .locals 2

    const-class v0, Ld8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld8/a;->c:Ld8/a;

    if-nez v1, :cond_0

    new-instance v1, Ld8/a;

    invoke-direct {v1, p0}, Ld8/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld8/a;->c:Ld8/a;

    :cond_0
    sget-object p0, Ld8/a;->c:Ld8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Ld8/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
