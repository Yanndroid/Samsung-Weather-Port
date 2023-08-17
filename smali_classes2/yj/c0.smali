.class public Lyj/c0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lyj/d0;

.field public static final b:[Lfk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lik/d0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/d0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyj/d0;

    invoke-direct {v0}, Lyj/d0;-><init>()V

    :goto_0
    sput-object v0, Lyj/c0;->a:Lyj/d0;

    const/4 v0, 0x0

    new-array v0, v0, [Lfk/d;

    .line 4
    sput-object v0, Lyj/c0;->b:[Lfk/d;

    return-void
.end method

.method public static a(Lyj/h;)Lfk/g;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0}, Lyj/d0;->a(Lyj/h;)Lfk/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lfk/d;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0}, Lyj/d0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lfk/f;
    .locals 2

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lyj/d0;->c(Ljava/lang/Class;Ljava/lang/String;)Lfk/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lfk/f;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0, p1}, Lyj/d0;->c(Ljava/lang/Class;Ljava/lang/String;)Lfk/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lyj/n;)Lfk/i;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0}, Lyj/d0;->d(Lyj/n;)Lfk/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lyj/p;)Lfk/j;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0}, Lyj/d0;->e(Lyj/p;)Lfk/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lyj/t;)Lfk/m;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0}, Lyj/d0;->f(Lyj/t;)Lfk/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lyj/v;)Lfk/n;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0}, Lyj/d0;->g(Lyj/v;)Lfk/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lyj/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0}, Lyj/d0;->h(Lyj/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lyj/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyj/c0;->a:Lyj/d0;

    invoke-virtual {v0, p0}, Lyj/d0;->i(Lyj/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
