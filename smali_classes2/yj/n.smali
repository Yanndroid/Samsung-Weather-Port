.class public abstract Lyj/n;
.super Lyj/r;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lfk/i;


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

    invoke-static {p0}, Lyj/c0;->e(Lyj/n;)Lfk/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/x;->getReflected()Lfk/l;

    move-result-object v0

    check-cast v0, Lfk/i;

    invoke-interface {v0}, Lfk/m;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lfk/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/n;->getGetter()Lfk/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lfk/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyj/x;->getReflected()Lfk/l;

    move-result-object v0

    check-cast v0, Lfk/i;

    invoke-interface {v0}, Lfk/m;->getGetter()Lfk/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lfk/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/n;->getSetter()Lfk/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lfk/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyj/x;->getReflected()Lfk/l;

    move-result-object v0

    check-cast v0, Lfk/i;

    invoke-interface {v0}, Lfk/i;->getSetter()Lfk/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lfk/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
