.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo4/t;

.field public final c:Lo4/t;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/t;Lo4/t;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lp4/c;->b:Lo4/t;

    iput-object p3, p0, Lp4/c;->c:Lo4/t;

    iput-object p4, p0, Lp4/c;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->x(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lo4/s;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lo4/s;

    new-instance v9, La5/d;

    invoke-direct {v9, v4}, La5/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lp4/b;

    iget-object v1, p0, Lp4/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lp4/c;->b:Lo4/t;

    iget-object v3, p0, Lp4/c;->c:Lo4/t;

    iget-object v8, p0, Lp4/c;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lp4/b;-><init>(Landroid/content/Context;Lo4/t;Lo4/t;Landroid/net/Uri;IILi4/m;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p1
.end method
