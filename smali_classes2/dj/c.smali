.class public final Ldj/c;
.super Ldj/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldj/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/d;Lyi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/d<",
            "TT;>;",
            "Lyi/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldj/a;-><init>(Lti/d;)V

    .line 2
    iput-object p2, p0, Ldj/c;->b:Lyi/e;

    return-void
.end method


# virtual methods
.method public c(Lti/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldj/a;->a:Lti/d;

    new-instance v1, Ldj/c$a;

    iget-object v2, p0, Ldj/c;->b:Lyi/e;

    invoke-direct {v1, p1, v2}, Ldj/c$a;-><init>(Lti/c;Lyi/e;)V

    invoke-interface {v0, v1}, Lti/d;->a(Lti/c;)V

    return-void
.end method
