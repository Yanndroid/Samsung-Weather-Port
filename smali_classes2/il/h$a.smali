.class public final Lil/h$a;
.super Lpl/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/b<",
        "Lil/h;",
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

    invoke-virtual {p0, p1, p2}, Lil/h$a;->m(Lpl/e;Lpl/g;)Lil/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Lpl/e;Lpl/g;)Lil/h;
    .locals 2

    new-instance v0, Lil/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lil/h;-><init>(Lpl/e;Lpl/g;Lil/a;)V

    return-object v0
.end method
