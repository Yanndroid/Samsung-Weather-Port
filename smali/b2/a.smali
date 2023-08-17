.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.kt"

# interfaces
.implements Lb2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B#\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb2/a;",
        "Lb2/j;",
        "Lb2/i;",
        "statement",
        "Llj/w;",
        "b",
        "",
        "a",
        "()Ljava/lang/String;",
        "sql",
        "query",
        "",
        "",
        "bindArgs",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lb2/a$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb2/a;->j:Lb2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lb2/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/a;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb2/a;->i:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lb2/i;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb2/a;->j:Lb2/a$a;

    iget-object v1, p0, Lb2/a;->i:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lb2/a$a;->b(Lb2/i;[Ljava/lang/Object;)V

    return-void
.end method
