.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Ll4/h;

.field public final b:Lk4/r;

.field public final c:Landroidx/datastore/preferences/protobuf/h;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lk4/s;

.field public final h:Lcom/bumptech/glide/h;

.field public final i:I

.field public j:Lx4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll4/h;Lcom/bumptech/glide/n;Landroidx/datastore/preferences/protobuf/h;Lcom/bumptech/glide/h;Ls/b;Ljava/util/List;Lk4/s;Lcom/bumptech/glide/h;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Ll4/h;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Landroidx/datastore/preferences/protobuf/h;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/h;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lk4/s;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    new-instance p1, Lk4/r;

    invoke-direct {p1, p3}, Lk4/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lk4/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/m;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/g;->b:Lk4/r;

    invoke-virtual {p0}, Lk4/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0
.end method
