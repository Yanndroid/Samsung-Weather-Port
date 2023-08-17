.class public final Lum/d$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/d;->A(JLtm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llj/w;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ltm/n;

.field public final synthetic i:Lum/d;


# direct methods
.method public constructor <init>(Ltm/n;Lum/d;)V
    .locals 0

    iput-object p1, p0, Lum/d$a;->h:Ltm/n;

    iput-object p2, p0, Lum/d$a;->i:Lum/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lum/d$a;->h:Ltm/n;

    iget-object v1, p0, Lum/d$a;->i:Lum/d;

    sget-object v2, Llj/w;->a:Llj/w;

    invoke-interface {v0, v1, v2}, Ltm/n;->h(Ltm/f0;Ljava/lang/Object;)V

    return-void
.end method
