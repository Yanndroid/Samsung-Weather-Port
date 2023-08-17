.class public final Lsd/d$c;
.super Lyj/m;
.source "SLocationSource.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/d;->h(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Throwable;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Llj/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lsd/d;

.field public final synthetic i:Lsd/d$d;


# direct methods
.method public constructor <init>(Lsd/d;Lsd/d$d;)V
    .locals 0

    iput-object p1, p0, Lsd/d$c;->h:Lsd/d;

    iput-object p2, p0, Lsd/d$c;->i:Lsd/d$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsd/d$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "SLocationSource"

    const-string v1, "coroutine canceled"

    invoke-virtual {p1, v0, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsd/d$c;->h:Lsd/d;

    iget-object v0, p0, Lsd/d$c;->i:Lsd/d$d;

    invoke-virtual {p1, v0}, Lsd/d;->g(Lcom/samsung/android/location/SemLocationListener;)V

    return-void
.end method
