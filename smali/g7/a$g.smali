.class public Lg7/a$g;
.super Ljava/lang/Object;
.source "BackupClientManager.java"

# interfaces
.implements Lm7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;-><init>(Landroid/content/Context;Le7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/a;

.field public final synthetic b:Lg7/a;


# direct methods
.method public constructor <init>(Lg7/a;Le7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/a$g;->b:Lg7/a;

    iput-object p2, p0, Lg7/a$g;->a:Le7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lg7/a;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] RESTORE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "meta_pfd"

    .line 3
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    const-string v2, "download_path_map_pfd"

    .line 4
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    .line 5
    new-instance v2, Lg7/e;

    invoke-direct {v2}, Lg7/e;-><init>()V

    .line 6
    new-instance v3, Lg7/b;

    invoke-direct {v3, v0}, Lg7/b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    invoke-virtual {v3}, Lg7/h;->c()V

    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lg7/a$g;->b:Lg7/a;

    invoke-virtual {v3}, Lg7/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lg7/a;->j(Lg7/a;Ljava/util/List;)Ljava/util/List;

    .line 9
    iget-object v3, p0, Lg7/a$g;->a:Le7/a;

    iget-object v5, p0, Lg7/a$g;->b:Lg7/a;

    invoke-static {v5}, Lg7/a;->i(Lg7/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Le7/a;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lg7/a$g;->b:Lg7/a;

    invoke-static {v3}, Lg7/a;->i(Lg7/a;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, p1}, Lg7/a;->k(Lg7/a;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lg7/a;->j(Lg7/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v2, p4, p1}, Lg7/e;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :goto_2
    invoke-static {}, Lg7/a;->g()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] RESTORE "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const-string p1, "is_success"

    .line 15
    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method
