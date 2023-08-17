.class public final Lxm/p;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lpj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxm/p;",
        "Lpj/d;",
        "",
        "Llj/o;",
        "result",
        "Llj/w;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lpj/g;",
        "context",
        "Lpj/g;",
        "getContext",
        "()Lpj/g;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lxm/p;

.field public static final i:Lpj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm/p;

    invoke-direct {v0}, Lxm/p;-><init>()V

    sput-object v0, Lxm/p;->h:Lxm/p;

    sget-object v0, Lpj/h;->h:Lpj/h;

    sput-object v0, Lxm/p;->i:Lpj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lpj/g;
    .locals 1

    sget-object v0, Lxm/p;->i:Lpj/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
