.class public interface abstract Lpk/g;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/g$a;,
        Lpk/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lpk/c;",
        ">;",
        "Lzj/a;"
    }
.end annotation


# static fields
.field public static final d:Lpk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpk/g$a;->a:Lpk/g$a;

    sput-object v0, Lpk/g;->d:Lpk/g$a;

    return-void
.end method


# virtual methods
.method public abstract c(Lnl/c;)Lpk/c;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract k(Lnl/c;)Z
.end method
