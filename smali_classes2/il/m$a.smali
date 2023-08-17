.class public final Lil/m$a;
.super Lpl/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/b<",
        "Lil/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lpl/e;Lpl/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/m$a;->m(Lpl/e;Lpl/g;)Lil/m;

    move-result-object p1

    return-object p1
.end method

.method public m(Lpl/e;Lpl/g;)Lil/m;
    .locals 2

    new-instance v0, Lil/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lil/m;-><init>(Lpl/e;Lpl/g;Lil/a;)V

    return-object v0
.end method
