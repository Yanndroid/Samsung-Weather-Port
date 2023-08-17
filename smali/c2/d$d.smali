.class public final Lc2/d$d;
.super Lyj/m;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lc2/d$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc2/d$c;",
        "a",
        "()Lc2/d$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 0

    iput-object p1, p0, Lc2/d$d;->h:Lc2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc2/d$c;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->f(Lc2/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->g(Lc2/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    iget-object v3, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v3}, Lc2/d;->c(Lc2/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb2/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v4}, Lc2/d;->f(Lc2/d;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lc2/d$c;

    .line 8
    iget-object v4, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v4}, Lc2/d;->c(Lc2/d;)Landroid/content/Context;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lc2/d$b;

    invoke-direct {v8, v2}, Lc2/d$b;-><init>(Lc2/c;)V

    .line 11
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->b(Lc2/d;)Lb2/h$a;

    move-result-object v9

    .line 12
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->a(Lc2/d;)Z

    move-result v10

    move-object v5, v3

    .line 13
    invoke-direct/range {v5 .. v10}, Lc2/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lc2/d$b;Lb2/h$a;Z)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lc2/d$c;

    .line 15
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->c(Lc2/d;)Landroid/content/Context;

    move-result-object v12

    .line 16
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->f(Lc2/d;)Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v14, Lc2/d$b;

    invoke-direct {v14, v2}, Lc2/d$b;-><init>(Lc2/c;)V

    .line 18
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->b(Lc2/d;)Lb2/h$a;

    move-result-object v15

    .line 19
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->a(Lc2/d;)Z

    move-result v16

    move-object v11, v3

    .line 20
    invoke-direct/range {v11 .. v16}, Lc2/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lc2/d$b;Lb2/h$a;Z)V

    .line 21
    :goto_0
    iget-object v1, v0, Lc2/d$d;->h:Lc2/d;

    invoke-static {v1}, Lc2/d;->l(Lc2/d;)Z

    move-result v1

    .line 22
    invoke-static {v3, v1}, Lb2/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/d$d;->a()Lc2/d$c;

    move-result-object v0

    return-object v0
.end method
