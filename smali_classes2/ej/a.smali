.class public abstract Lej/a;
.super Lti/e;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lti/e<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final h:Lti/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/e;-><init>()V

    .line 2
    iput-object p1, p0, Lej/a;->h:Lti/h;

    return-void
.end method
