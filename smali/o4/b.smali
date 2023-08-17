.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/t;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lo4/a;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lo4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lo4/b;->b:Lo4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "android_asset"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lo4/s;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo4/s;

    new-instance p4, La5/d;

    invoke-direct {p4, p1}, La5/d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4/b;->b:Lo4/a;

    iget-object p0, p0, Lo4/b;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, p0, p2}, Lo4/a;->o(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/j;

    move-result-object p0

    invoke-direct {p3, p4, p0}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p3
.end method
