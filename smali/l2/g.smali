.class public abstract Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/j;

.field public static final b:Ljava/lang/Object;

.field public static c:Ll0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/j;

    invoke-direct {v0}, Lo0/j;-><init>()V

    sput-object v0, Ll2/g;->a:Lo0/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ll2/g;->c:Ll0/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0, p0}, Ll2/e;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public static b(IZZ)Ll0/i;
    .locals 1

    new-instance p0, Ll0/i;

    invoke-direct {p0}, Ll0/i;-><init>()V

    sput-object p0, Ll2/g;->c:Ll0/i;

    sget-object p1, Ll2/g;->a:Lo0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lo0/i;->o:Lj8/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p0}, Lj8/c;->h(Lo0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo0/i;->c(Lo0/i;)V

    :cond_0
    sget-object p0, Ll2/g;->c:Ll0/i;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    if-nez p1, :cond_0

    sget-object v0, Ll2/g;->c:Ll0/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ll2/g;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Ll2/g;->c:Ll0/i;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    cmp-long v4, v14, v4

    if-lez v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Ll2/g;->a(Landroid/content/Context;)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "profileInstalled"

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    :try_start_3
    invoke-static {v5}, Ll2/f;->a(Ljava/io/File;)Ll2/f;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    const/high16 v2, 0x20000

    :try_start_4
    invoke-static {v2, v0, v4}, Ll2/g;->b(IZZ)Ll0/i;

    monitor-exit v1

    return-void

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-eqz v8, :cond_6

    iget-wide v10, v8, Ll2/f;->c:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    iget v10, v8, Ll2/f;->b:I

    if-ne v10, v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v10

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    move v6, v7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    move v6, v9

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    if-eq v6, v7, :cond_9

    move v6, v9

    :cond_9
    if-eqz v8, :cond_a

    iget v10, v8, Ll2/f;->b:I

    if-ne v10, v9, :cond_a

    if-ne v6, v7, :cond_a

    iget-wide v9, v8, Ll2/f;->d:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_a

    const/4 v6, 0x3

    :cond_a
    new-instance v2, Ll2/f;

    const/16 v16, 0x1

    move-object v11, v2

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Ll2/f;-><init>(JJII)V

    if-eqz v8, :cond_b

    invoke-virtual {v8, v2}, Ll2/f;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_c

    :cond_b
    :try_start_5
    invoke-virtual {v2, v5}, Ll2/f;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    const/high16 v6, 0x30000

    :cond_c
    :goto_5
    :try_start_6
    invoke-static {v6, v0, v4}, Ll2/g;->b(IZZ)Ll0/i;

    monitor-exit v1

    return-void

    :catch_2
    const/high16 v2, 0x10000

    invoke-static {v2, v0, v4}, Ll2/g;->b(IZZ)Ll0/i;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
