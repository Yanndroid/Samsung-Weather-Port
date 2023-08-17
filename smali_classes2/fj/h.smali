.class public final Lfj/h;
.super Lti/k;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lti/k<",
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

.field public final b:Lti/j;


# direct methods
.method public constructor <init>(Lti/o;Lti/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/o<",
            "TT;>;",
            "Lti/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lti/k;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/h;->a:Lti/o;

    .line 3
    iput-object p2, p0, Lfj/h;->b:Lti/j;

    return-void
.end method


# virtual methods
.method public n(Lti/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfj/h;->a:Lti/o;

    new-instance v1, Lfj/h$a;

    iget-object v2, p0, Lfj/h;->b:Lti/j;

    invoke-direct {v1, p1, v2}, Lfj/h$a;-><init>(Lti/m;Lti/j;)V

    invoke-interface {v0, v1}, Lti/o;->a(Lti/m;)V

    return-void
.end method
