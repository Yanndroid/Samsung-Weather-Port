.class public final Laj/a$l;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lyi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyi/d<",
        "Ljava/lang/Throwable;",
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
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lxi/c;

    invoke-direct {v0, p1}, Lxi/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lij/a;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laj/a$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
