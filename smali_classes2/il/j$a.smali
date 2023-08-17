.class public final Lil/j$a;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/j$b<",
        "Lil/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lpl/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lil/j$a;->b(I)Lil/j;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lil/j;
    .locals 0

    invoke-static {p1}, Lil/j;->a(I)Lil/j;

    move-result-object p1

    return-object p1
.end method
