.class public Lg7/a;
.super Lg7/d;
.source "BackupClientManager.java"


# static fields
.field public static final g:Ljava/lang/String; = "a"


# instance fields
.field public final d:Le7/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg7/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg7/a;->e:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lg7/a;->d:Le7/a;

    .line 4
    new-instance v0, Lg7/g;

    invoke-direct {v0, p1}, Lg7/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg7/a;->f:Lg7/g;

    .line 5
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$b;

    invoke-direct {v0, p0, p2}, Lg7/a$b;-><init>(Lg7/a;Le7/a;)V

    const-string v1, "backupPrepare"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$c;

    invoke-direct {v0, p0, p2}, Lg7/a$c;-><init>(Lg7/a;Le7/a;)V

    const-string v1, "getKeyAndDate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$d;

    invoke-direct {v0, p0, p2}, Lg7/a$d;-><init>(Lg7/a;Le7/a;)V

    const-string v1, "backup"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$e;

    invoke-direct {v0, p0, p2}, Lg7/a$e;-><init>(Lg7/a;Le7/a;)V

    const-string v1, "backupComplete"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$f;

    invoke-direct {v0, p0, p2}, Lg7/a$f;-><init>(Lg7/a;Le7/a;)V

    const-string v1, "restorePrepare"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$g;

    invoke-direct {v0, p0, p2}, Lg7/a$g;-><init>(Lg7/a;Le7/a;)V

    const-string v1, "restore"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$h;

    invoke-direct {v0, p0, p2}, Lg7/a$h;-><init>(Lg7/a;Le7/a;)V

    const-string v1, "downloadComplete"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$i;

    invoke-direct {v0, p0}, Lg7/a$i;-><init>(Lg7/a;)V

    const-string v1, "restoreFile"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance v0, Lg7/a$j;

    invoke-direct {v0, p0, p2}, Lg7/a$j;-><init>(Lg7/a;Le7/a;)V

    const-string p2, "restoreComplete"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lg7/d;->b:Ljava/util/Map;

    new-instance p2, Lg7/a$a;

    invoke-direct {p2, p0}, Lg7/a$a;-><init>(Lg7/a;)V

    const-string v0, "requestCancel"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg7/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lg7/a;)Lg7/g;
    .locals 0

    iget-object p0, p0, Lg7/a;->f:Lg7/g;

    return-object p0
.end method

.method public static synthetic i(Lg7/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg7/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lg7/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg7/a;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k(Lg7/a;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7/a;->l(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lg7/a;->d:Le7/a;

    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf7/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lf7/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/c;

    .line 3
    invoke-virtual {v1}, Lf7/c;->a()Lf7/a;

    move-result-object v2

    invoke-virtual {v2}, Lf7/a;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Lf7/c;

    invoke-virtual {v1}, Lf7/c;->b()Lf7/b;

    move-result-object v4

    new-instance v5, Lf7/a;

    .line 9
    invoke-virtual {v1}, Lf7/c;->a()Lf7/a;

    move-result-object v1

    invoke-virtual {v1}, Lf7/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lf7/a;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-direct {v2, v4, v5}, Lf7/c;-><init>(Lf7/b;Lf7/a;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method