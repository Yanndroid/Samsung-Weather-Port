.class public final Lc2/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lb2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d$c;,
        Lc2/d$a;,
        Lc2/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B7\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011*\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lc2/d;",
        "Lb2/h;",
        "",
        "enabled",
        "Llj/w;",
        "setWriteAheadLoggingEnabled",
        "close",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lb2/g;",
        "getWritableDatabase",
        "()Lb2/g;",
        "writableDatabase",
        "Lc2/d$c;",
        "o",
        "()Lc2/d$c;",
        "getDelegate$delegate",
        "(Lc2/d;)Ljava/lang/Object;",
        "delegate",
        "Landroid/content/Context;",
        "context",
        "name",
        "Lb2/h$a;",
        "callback",
        "useNoBackupDirectory",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lb2/h$a;ZZ)V",
        "a",
        "b",
        "c",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o:Lc2/d$a;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:Lb2/h$a;

.field public final k:Z

.field public final l:Z

.field public final m:Llj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj/h<",
            "Lc2/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc2/d;->o:Lc2/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb2/h$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/d;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc2/d;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc2/d;->j:Lb2/h$a;

    .line 5
    iput-boolean p4, p0, Lc2/d;->k:Z

    .line 6
    iput-boolean p5, p0, Lc2/d;->l:Z

    .line 7
    new-instance p1, Lc2/d$d;

    invoke-direct {p1, p0}, Lc2/d$d;-><init>(Lc2/d;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lc2/d;->m:Llj/h;

    return-void
.end method

.method public static final synthetic a(Lc2/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc2/d;->l:Z

    return p0
.end method

.method public static final synthetic b(Lc2/d;)Lb2/h$a;
    .locals 0

    iget-object p0, p0, Lc2/d;->j:Lb2/h$a;

    return-object p0
.end method

.method public static final synthetic c(Lc2/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc2/d;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lc2/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc2/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lc2/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc2/d;->k:Z

    return p0
.end method

.method public static final synthetic l(Lc2/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc2/d;->n:Z

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d;->m:Llj/h;

    invoke-interface {v0}, Llj/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc2/d;->o()Lc2/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lc2/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getWritableDatabase()Lb2/g;
    .locals 2

    invoke-virtual {p0}, Lc2/d;->o()Lc2/d$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc2/d$c;->c(Z)Lb2/g;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lc2/d$c;
    .locals 1

    iget-object v0, p0, Lc2/d;->m:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d$c;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d;->m:Llj/h;

    invoke-interface {v0}, Llj/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc2/d;->o()Lc2/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Lb2/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc2/d;->n:Z

    return-void
.end method
