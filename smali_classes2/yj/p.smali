.class public abstract Lyj/p;
.super Lyj/r;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lfk/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lyj/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lfk/c;
    .locals 1

    invoke-static {p0}, Lyj/c0;->f(Lyj/p;)Lfk/j;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/x;->getReflected()Lfk/l;

    move-result-object v0

    check-cast v0, Lfk/j;

    invoke-interface {v0, p1}, Lfk/n;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lfk/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/p;->getGetter()Lfk/n$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lfk/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyj/x;->getReflected()Lfk/l;

    move-result-object v0

    check-cast v0, Lfk/j;

    invoke-interface {v0}, Lfk/n;->getGetter()Lfk/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lfk/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/p;->getSetter()Lfk/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lfk/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyj/x;->getReflected()Lfk/l;

    move-result-object v0

    check-cast v0, Lfk/j;

    invoke-interface {v0}, Lfk/j;->getSetter()Lfk/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lfk/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
