.class public final Laj/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyi/d<",
        "Lcn/a;",
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
.method public a(Lcn/a;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcn/a;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/a;

    invoke-virtual {p0, p1}, Laj/a$i;->a(Lcn/a;)V

    return-void
.end method
