.class public final Lcom/samsung/android/weather/bnr/BackupReceiver;
.super Lc9/e;
.source "BackupReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/BackupReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
        "Lk9/a;",
        "g",
        "Ljava/io/File;",
        "file",
        "Lk9/b;",
        "k",
        "",
        "action",
        "e",
        "Lj9/a;",
        "backupData",
        "Lj9/a;",
        "f",
        "()Lj9/a;",
        "setBackupData",
        "(Lj9/a;)V",
        "Lj9/g;",
        "sendBackupFileToSmartSwitch",
        "Lj9/g;",
        "j",
        "()Lj9/g;",
        "setSendBackupFileToSmartSwitch",
        "(Lj9/g;)V",
        "Lj9/e;",
        "restoreData",
        "Lj9/e;",
        "i",
        "()Lj9/e;",
        "setRestoreData",
        "(Lj9/e;)V",
        "Lj9/c;",
        "getRestoreFileFromSmartSwitch",
        "Lj9/c;",
        "h",
        "()Lj9/c;",
        "setGetRestoreFileFromSmartSwitch",
        "(Lj9/c;)V",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public d:Lza/d;

.field public e:Lib/d;

.field public f:Lj9/a;

.field public g:Lj9/g;

.field public h:Lj9/e;

.field public i:Lj9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc9/e;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver;->e(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Intent;)Lk9/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->g(Landroid/content/Intent;)Lk9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/io/File;Landroid/content/Intent;)Lk9/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver;->k(Ljava/io/File;Landroid/content/Intent;)Lk9/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "REQ_SIZE"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v2, "SOURCE"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXPORT_SESSION_TIME"

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "RESULT"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ERR_CODE"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final f()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->f:Lj9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backupData"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/content/Intent;)Lk9/a;
    .locals 4

    .line 1
    new-instance v0, Lk9/a;

    const-string v1, "SECURITY_LEVEL"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    const-string v1, "SESSION_KEY"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    invoke-direct {v0, v3, v2, p1}, Lk9/a;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final h()Lj9/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->i:Lj9/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getRestoreFileFromSmartSwitch"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lj9/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->h:Lj9/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restoreData"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lj9/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->g:Lj9/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendBackupFileToSmartSwitch"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/io/File;Landroid/content/Intent;)Lk9/b;
    .locals 3

    .line 1
    new-instance v0, Lk9/b;

    const-string v1, "SAVE_PATH_URIS"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "SAVE_URIS_FILE"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    invoke-direct {v0, p1, v1, p2}, Lk9/b;-><init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lc9/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "Context is null"

    invoke-virtual {p1, v0, p2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 3
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "Action is null"

    invoke-virtual {p1, v0, p2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "SOURCE"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lub/c;->a:Lub/c;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/weather/bnr/BackupReceiver$a;

    invoke-direct {v5, p2, p0, p1, v1}, Lcom/samsung/android/weather/bnr/BackupReceiver$a;-><init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lpj/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method
