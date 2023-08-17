.class public final Ldj/b;
.super Lti/b;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lti/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lti/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/o;Lyi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/o<",
            "TT;>;",
            "Lyi/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/b;-><init>()V

    .line 2
    iput-object p1, p0, Ldj/b;->a:Lti/o;

    .line 3
    iput-object p2, p0, Ldj/b;->b:Lyi/g;

    return-void
.end method


# virtual methods
.method public c(Lti/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldj/b;->a:Lti/o;

    new-instance v1, Ldj/b$a;

    iget-object v2, p0, Ldj/b;->b:Lyi/g;

    invoke-direct {v1, p1, v2}, Ldj/b$a;-><init>(Lti/c;Lyi/g;)V

    invoke-interface {v0, v1}, Lti/o;->a(Lti/m;)V

    return-void
.end method
