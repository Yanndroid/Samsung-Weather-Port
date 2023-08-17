.class public Ll7/a$j;
.super Ljava/lang/Object;
.source "BNRClientHelper.java"

# interfaces
.implements Lm7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/a;-><init>(Ll7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;)V
    .locals 0

    iput-object p1, p0, Ll7/a$j;->a:Ll7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Ll7/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] RESTORE_PREPARE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll7/a$j;->a:Ll7/a;

    const-string v1, "restore"

    invoke-static {v0, v1}, Ll7/a;->f(Ll7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ll7/a$j;->a:Ll7/a;

    invoke-static {v0, p1, p2}, Ll7/a;->h(Ll7/a;Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    check-cast p2, Ll7/d;

    invoke-interface {p2, p1, p4}, Ll7/d;->e(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    .line 6
    invoke-static {}, Ll7/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] RESTORE_PREPARE, return: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_success"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
