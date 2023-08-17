.class public final Lej/d;
.super Lti/e;
.source "ObservableEmpty.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final h:Lti/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/d;

    invoke-direct {v0}, Lej/d;-><init>()V

    sput-object v0, Lej/d;->h:Lti/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lti/e;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lti/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lzi/c;->a(Lti/i;)V

    return-void
.end method
