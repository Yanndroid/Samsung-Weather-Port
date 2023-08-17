.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/t;


# static fields
.field public static final b:Li4/l;


# instance fields
.field public final a:Landroidx/appcompat/app/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Li4/l;->a(Ljava/lang/Object;Ljava/lang/String;)Li4/l;

    move-result-object v0

    sput-object v0, Lp4/a;->b:Li4/l;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->a:Landroidx/appcompat/app/w0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo4/k;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lo4/s;
    .locals 1

    check-cast p1, Lo4/k;

    iget-object p0, p0, Lp4/a;->a:Landroidx/appcompat/app/w0;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lo4/r;->a(Ljava/lang/Object;)Lo4/r;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p3, Lb5/i;

    invoke-virtual {p3, p2}, Lb5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lo4/r;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lo4/k;

    if-nez p3, :cond_0

    invoke-static {p1}, Lo4/r;->a(Ljava/lang/Object;)Lo4/r;

    move-result-object p2

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lb5/i;

    invoke-virtual {p0, p2, p1}, Lb5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lp4/a;->b:Li4/l;

    invoke-virtual {p4, p0}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lo4/s;

    new-instance p3, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/k;-><init>(Lo4/k;I)V

    invoke-direct {p2, p1, p3}, Lo4/s;-><init>(Li4/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method
