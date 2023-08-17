.class public final Lr3/i$b;
.super Lr3/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/c<",
        "Lr3/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr3/l;
    .locals 1

    invoke-virtual {p0}, Lr3/i$b;->d()Lr3/i$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr3/i$a;
    .locals 1

    new-instance v0, Lr3/i$a;

    invoke-direct {v0, p0}, Lr3/i$a;-><init>(Lr3/i$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lr3/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr3/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/c;->b()Lr3/l;

    move-result-object v0

    check-cast v0, Lr3/i$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lr3/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
