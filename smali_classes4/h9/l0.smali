.class public final Lh9/l0;
.super Lh9/n;
.source "SourceFile"


# instance fields
.field public final a:Lh9/h0;

.field public final b:Lh9/n;

.field public final c:Lh9/n;

.field public final d:Lh9/n;

.field public final e:Lh9/n;

.field public final f:Lh9/n;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 1

    invoke-direct {p0}, Lh9/n;-><init>()V

    iput-object p1, p0, Lh9/l0;->a:Lh9/h0;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lh9/l0;->b:Lh9/n;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lh9/l0;->c:Lh9/n;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lh9/l0;->d:Lh9/n;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lh9/l0;->e:Lh9/n;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lh9/l0;->f:Lh9/n;

    return-void
.end method


# virtual methods
.method public final fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lh9/s;->F()Lh9/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lh9/s;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/s;->F()Lh9/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lh9/l0;->f:Lh9/n;

    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lh9/l0;->e:Lh9/n;

    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lh9/l0;->d:Lh9/n;

    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lh9/l0;->c:Lh9/n;

    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lh9/l0;->b:Lh9/n;

    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    goto :goto_2

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Li9/f;->a:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, Lh9/l0;->a:Lh9/h0;

    invoke-virtual {p0, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
