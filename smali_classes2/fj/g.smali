.class public final Lfj/g;
.super Lti/k;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/g$a;
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
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/k;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/g;->a:Lti/o;

    .line 3
    iput-object p2, p0, Lfj/g;->b:Lyi/e;

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

    iget-object v0, p0, Lfj/g;->a:Lti/o;

    new-instance v1, Lfj/g$a;

    iget-object v2, p0, Lfj/g;->b:Lyi/e;

    invoke-direct {v1, p1, v2}, Lfj/g$a;-><init>(Lti/m;Lyi/e;)V

    invoke-interface {v0, v1}, Lti/o;->a(Lti/m;)V

    return-void
.end method
