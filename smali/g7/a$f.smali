.class public Lg7/a$f;
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

    iput-object p1, p0, Lg7/a$f;->b:Lg7/a;

    iput-object p2, p0, Lg7/a$f;->a:Le7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lg7/a;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] RESTORE_PREPARE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "messenger"

    .line 2
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 3
    iget-object p4, p0, Lg7/a$f;->b:Lg7/a;

    invoke-static {p4}, Lg7/a;->h(Lg7/a;)Lg7/g;

    move-result-object p4

    invoke-virtual {p4, p3, p2}, Lg7/g;->j(Ljava/lang/String;Landroid/os/Messenger;)V

    .line 4
    iget-object p2, p0, Lg7/a$f;->a:Le7/a;

    const-string p3, "Restore"

    invoke-interface {p2, p1, p3}, Le7/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lg7/a$f;->b:Lg7/a;

    const-string p3, "result"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lg7/d;->e(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
