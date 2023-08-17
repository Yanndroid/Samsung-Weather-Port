.class public Lg7/j$e;
.super Ljava/lang/Object;
.source "SyncClientManager.java"

# interfaces
.implements Lm7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/j;-><init>(Le7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/a;

.field public final synthetic b:Lg7/j;


# direct methods
.method public constructor <init>(Lg7/j;Le7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/j$e;->b:Lg7/j;

    iput-object p2, p0, Lg7/j$e;->a:Le7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {}, Lg7/j;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] DELETE"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lh7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "record_id"

    .line 3
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    aget-object v4, p3, v1

    .line 6
    new-instance v9, Lf7/b;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "delete"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lf7/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    new-instance v3, Lf7/c;

    invoke-direct {v3, v9, v2}, Lf7/c;-><init>(Lf7/b;Lf7/a;)V

    .line 8
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lg7/j$e;->a:Le7/a;

    invoke-interface {p3, p1, p4, v2}, Le7/a;->c(Landroid/content/Context;Ljava/util/List;Le7/b;)Z

    move-result p1

    const-string p3, "is_success"

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method
