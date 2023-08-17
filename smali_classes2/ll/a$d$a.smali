.class public final Lll/a$d$a;
.super Lpl/b;
.source "JvmProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/b<",
        "Lll/a$d;",
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

    invoke-virtual {p0, p1, p2}, Lll/a$d$a;->m(Lpl/e;Lpl/g;)Lll/a$d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lpl/e;Lpl/g;)Lll/a$d;
    .locals 2

    new-instance v0, Lll/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lll/a$d;-><init>(Lpl/e;Lpl/g;Lll/a$a;)V

    return-object v0
.end method
