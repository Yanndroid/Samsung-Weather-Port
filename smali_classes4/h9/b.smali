.class public final Lh9/b;
.super Lh9/n;
.source "SourceFile"


# static fields
.field public static final c:Lh9/a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lh9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    sput-object v0, Lh9/b;->c:Lh9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lh9/n;)V
    .locals 0

    invoke-direct {p0}, Lh9/n;-><init>()V

    iput-object p1, p0, Lh9/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lh9/b;->b:Lh9/n;

    return-void
.end method


# virtual methods
.method public final fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh9/s;->a()V

    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh9/b;->b:Lh9/n;

    invoke-virtual {v1, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh9/s;->d()V

    iget-object p0, p0, Lh9/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Lh9/y;->a()Lh9/y;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh9/b;->b:Lh9/n;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh9/y;->f()Lh9/y;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh9/b;->b:Lh9/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".array()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
