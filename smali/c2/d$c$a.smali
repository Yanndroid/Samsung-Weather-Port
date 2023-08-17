.class public final Lc2/d$c$a;
.super Ljava/lang/RuntimeException;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc2/d$c$a;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lc2/d$c$b;",
        "callbackName",
        "Lc2/d$c$b;",
        "a",
        "()Lc2/d$c$b;",
        "",
        "cause",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "<init>",
        "(Lc2/d$c$b;Ljava/lang/Throwable;)V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lc2/d$c$b;

.field public final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc2/d$c$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lc2/d$c$a;->h:Lc2/d$c$b;

    .line 3
    iput-object p2, p0, Lc2/d$c$a;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lc2/d$c$b;
    .locals 1

    iget-object v0, p0, Lc2/d$c$a;->h:Lc2/d$c$b;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lc2/d$c$a;->i:Ljava/lang/Throwable;

    return-object v0
.end method
