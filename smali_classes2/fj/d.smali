.class public final Lfj/d;
.super Lti/k;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lti/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lti/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-TT;+",
            "Lti/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/o;Lyi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/o<",
            "+TT;>;",
            "Lyi/e<",
            "-TT;+",
            "Lti/o<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/k;-><init>()V

    .line 2
    iput-object p2, p0, Lfj/d;->b:Lyi/e;

    .line 3
    iput-object p1, p0, Lfj/d;->a:Lti/o;

    return-void
.end method


# virtual methods
.method public n(Lti/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfj/d;->a:Lti/o;

    new-instance v1, Lfj/d$a;

    iget-object v2, p0, Lfj/d;->b:Lyi/e;

    invoke-direct {v1, p1, v2}, Lfj/d$a;-><init>(Lti/m;Lyi/e;)V

    invoke-interface {v0, v1}, Lti/o;->a(Lti/m;)V

    return-void
.end method
