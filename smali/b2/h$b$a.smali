.class public Lb2/h$b$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb2/h$b$a;",
        "",
        "Lb2/h$b;",
        "b",
        "",
        "name",
        "d",
        "Lb2/h$a;",
        "callback",
        "c",
        "",
        "useNoBackupDirectory",
        "e",
        "allowDataLossOnRecovery",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lb2/h$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/h$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Lb2/h$b$a;
    .locals 0

    iput-boolean p1, p0, Lb2/h$b$a;->e:Z

    return-object p0
.end method

.method public b()Lb2/h$b;
    .locals 7

    .line 1
    iget-object v3, p0, Lb2/h$b$a;->c:Lb2/h$a;

    if-eqz v3, :cond_5

    .line 2
    iget-boolean v0, p0, Lb2/h$b$a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb2/h$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    new-instance v6, Lb2/h$b;

    .line 4
    iget-object v1, p0, Lb2/h$b$a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lb2/h$b$a;->b:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, Lb2/h$b$a;->d:Z

    .line 7
    iget-boolean v5, p0, Lb2/h$b$a;->e:Z

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lb2/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2/h$a;ZZ)V

    return-object v6

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lb2/h$a;)Lb2/h$b$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb2/h$b$a;->c:Lb2/h$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lb2/h$b$a;
    .locals 0

    iput-object p1, p0, Lb2/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lb2/h$b$a;
    .locals 0

    iput-boolean p1, p0, Lb2/h$b$a;->d:Z

    return-object p0
.end method
