.class public abstract Ldj/a;
.super Lti/b;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lti/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lti/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/b;-><init>()V

    .line 2
    iput-object p1, p0, Ldj/a;->a:Lti/d;

    return-void
.end method
