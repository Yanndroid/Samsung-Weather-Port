.class public Lj7/b$h;
.super Ljava/lang/Object;
.source "FileClientManager.java"

# interfaces
.implements Lm7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/b;-><init>(Li7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj7/b;


# direct methods
.method public constructor <init>(Lj7/b;)V
    .locals 0

    iput-object p1, p0, Lj7/b$h;->a:Lj7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lj7/b;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] REQUEST_CANCEL"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Li7/a;->a(Landroid/content/Context;)Li7/a;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Li7/a;->b(Ljava/lang/String;Z)V

    return-object p2
.end method
