.class public final Lhc/a$g;
.super Ljava/lang/Object;
.source "SmartThingsBusImpl.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/a;->f(Lxj/p;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwm/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llj/n;",
        "",
        "pair",
        "Llj/w;",
        "a",
        "(Llj/n;Lpj/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lxj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhc/a$g;->h:Lxj/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llj/n;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lhc/a$g;->h:Lxj/p;

    invoke-virtual {p1}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Llj/n;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llj/n;

    invoke-virtual {p0, p1, p2}, Lhc/a$g;->a(Llj/n;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
