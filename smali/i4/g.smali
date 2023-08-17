.class public final Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/h;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/data/m;

.field public final synthetic k:Ll4/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/data/m;Ll4/h;)V
    .locals 0

    iput-object p1, p0, Li4/g;->a:Lcom/bumptech/glide/load/data/m;

    iput-object p2, p0, Li4/g;->k:Ll4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Li4/e;)I
    .locals 4

    iget-object v0, p0, Li4/g;->k:Ll4/h;

    iget-object p0, p0, Li4/g;->a:Lcom/bumptech/glide/load/data/m;

    :try_start_0
    new-instance v1, Lr4/x;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/m;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v2, v0}, Lr4/x;-><init>(Ljava/io/InputStream;Ll4/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1, v0}, Li4/e;->d(Ljava/io/InputStream;Ll4/h;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lr4/x;->b()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/m;->a()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr4/x;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/m;->a()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
