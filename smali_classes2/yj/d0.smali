.class public Lyj/d0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyj/h;)Lfk/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lfk/d;
    .locals 1

    new-instance v0, Lyj/e;

    invoke-direct {v0, p1}, Lyj/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lfk/f;
    .locals 1

    new-instance v0, Lyj/s;

    invoke-direct {v0, p1, p2}, Lyj/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lyj/n;)Lfk/i;
    .locals 0

    return-object p1
.end method

.method public e(Lyj/p;)Lfk/j;
    .locals 0

    return-object p1
.end method

.method public f(Lyj/t;)Lfk/m;
    .locals 0

    return-object p1
.end method

.method public g(Lyj/v;)Lfk/n;
    .locals 0

    return-object p1
.end method

.method public h(Lyj/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Lyj/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lyj/d0;->h(Lyj/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
