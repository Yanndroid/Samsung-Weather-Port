.class public final Lid/t1;
.super Lid/u;
.source "SourceFile"


# static fields
.field public static final l:Lid/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/t1;

    invoke-direct {v0}, Lid/t1;-><init>()V

    sput-object v0, Lid/t1;->l:Lid/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lna/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lid/x1;->l:La8/a;

    invoke-interface {p1, p0}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p0

    check-cast p0, Lid/x1;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lid/x1;->k:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
