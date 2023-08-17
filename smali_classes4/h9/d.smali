.class public final Lh9/d;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/lang/reflect/Method;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lh9/d;->o:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lh9/d;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh9/d;->q:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9/d;->q:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lh9/d;->q:Ljava/lang/Class;

    aput-object v2, v0, v1

    iget-object v1, p0, Lh9/d;->o:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lh9/d;->p:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
