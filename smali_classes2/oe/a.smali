.class public abstract Loe/a;
.super Ljava/lang/Object;
.source "BaseLogSender.java"

# interfaces
.implements Loe/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhe/b;

.field public c:Lre/a;

.field public d:Lbi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loe/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loe/a;->b:Lhe/b;

    .line 4
    invoke-static {}, Lbi/d;->b()Lbi/c;

    move-result-object v0

    iput-object v0, p0, Loe/a;->d:Lbi/c;

    .line 5
    invoke-static {p1, p2}, Lre/a;->f(Landroid/content/Context;Lhe/b;)Lre/a;

    move-result-object p1

    iput-object p1, p0, Loe/a;->c:Lre/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Loe/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loe/c;"
        }
    .end annotation

    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lwe/d;->e(Ljava/lang/String;)Loe/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/a;->c:Lre/a;

    new-instance v7, Loe/f;

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2
    invoke-virtual {p0, p1}, Loe/a;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Loe/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Loe/a;->b(Ljava/util/Map;)Loe/c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loe/f;-><init>(Ljava/lang/String;JLjava/lang/String;Loe/c;)V

    .line 3
    invoke-virtual {v0, v7}, Lre/a;->h(Loe/f;)V

    return-void
.end method

.method public d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lwe/d$b;->j:Lwe/d$b;

    invoke-static {p1, v0}, Lwe/d;->n(Ljava/util/Map;Lwe/d$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
