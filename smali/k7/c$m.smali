.class public Lk7/c$m;
.super Ljava/lang/Object;
.source "RecordClientManager.java"

# interfaces
.implements Lm7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/c;-><init>(Li7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/c;


# direct methods
.method public constructor <init>(Lk7/c;)V
    .locals 0

    iput-object p1, p0, Lk7/c$m;->a:Lk7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-static {}, Lk7/c;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] COMPLETE_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_success"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "path"

    .line 4
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2

    .line 6
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "startKey"

    .line 7
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "nextKey"

    .line 8
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "checksum"

    .line 9
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "complete"

    .line 10
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 11
    new-instance p4, Ll7/b;

    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Ll7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ll7/b;->j(J)V

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ll7/b;->i(J)V

    .line 14
    invoke-static {p1}, Li7/c;->c(Landroid/content/Context;)Li7/c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Li7/c;->a(Ljava/lang/String;Ll7/b;)J

    move-result-wide p3

    const-wide/16 v2, -0x1

    cmp-long p1, p3, v2

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object p2
.end method
