.class public abstract Lyj/t;
.super Lyj/x;
.source "PropertyReference0.java"

# interfaces
.implements Lfk/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyj/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lfk/c;
    .locals 1

    invoke-static {p0}, Lyj/c0;->g(Lyj/t;)Lfk/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lfk/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/t;->getGetter()Lfk/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lfk/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyj/x;->getReflected()Lfk/l;

    move-result-object v0

    check-cast v0, Lfk/m;

    invoke-interface {v0}, Lfk/m;->getGetter()Lfk/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lfk/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
