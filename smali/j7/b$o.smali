.class public Lj7/b$o;
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

    iput-object p1, p0, Lj7/b$o;->a:Lj7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "pfd"

    .line 1
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lj7/b$o;->a:Lj7/b;

    check-cast p2, Lj7/c;

    invoke-interface {p2, p1}, Lj7/c;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lj7/b;->j(Lj7/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 3
    iget-object p2, p0, Lj7/b$o;->a:Lj7/b;

    invoke-static {p2, p4, p1}, Lj7/b;->h(Lj7/b;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lj7/b;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] GET_LARGE_HASH_LIST "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lj7/b$o;->a:Lj7/b;

    invoke-static {p2, p1}, Lj7/b;->i(Lj7/b;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
