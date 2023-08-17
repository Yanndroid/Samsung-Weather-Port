.class public final Lik/v$d$a;
.super Lyj/m;
.source "KPropertyImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/v$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljk/d<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Ljk/d;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljk/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v$d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/v$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/v$d<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/v$d$a;->h:Lik/v$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lik/v$d$a;->h:Lik/v$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lik/w;->a(Lik/v$a;Z)Ljk/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/v$d$a;->a()Ljk/d;

    move-result-object v0

    return-object v0
.end method
