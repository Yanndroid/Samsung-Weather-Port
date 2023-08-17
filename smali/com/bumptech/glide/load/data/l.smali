.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final a:Ll4/h;


# direct methods
.method public constructor <init>(Ll4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Ll4/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->a:Ll4/h;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/m;-><init>(Ljava/io/InputStream;Ll4/h;)V

    return-object v0
.end method
