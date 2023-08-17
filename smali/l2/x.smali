.class public abstract Ll2/x;
.super Ljava/lang/Object;
.source "WorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/x$a;,
        Ll2/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0002\u0005\u0012B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ll2/x;",
        "",
        "Ljava/util/UUID;",
        "id",
        "Ljava/util/UUID;",
        "a",
        "()Ljava/util/UUID;",
        "Lu2/u;",
        "workSpec",
        "Lu2/u;",
        "d",
        "()Lu2/u;",
        "",
        "",
        "tags",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "b",
        "()Ljava/lang/String;",
        "stringId",
        "<init>",
        "(Ljava/util/UUID;Lu2/u;Ljava/util/Set;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Ll2/x$b;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lu2/u;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll2/x;->d:Ll2/x$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lu2/u;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lu2/u;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2/x;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ll2/x;->b:Lu2/u;

    .line 4
    iput-object p3, p0, Ll2/x;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Ll2/x;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll2/x;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll2/x;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lu2/u;
    .locals 1

    iget-object v0, p0, Ll2/x;->b:Lu2/u;

    return-object v0
.end method
