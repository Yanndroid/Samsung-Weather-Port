.class public final Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J$\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lub/c;",
        "",
        "",
        "tagPrefix",
        "ps",
        "aa",
        "Llj/w;",
        "h",
        "tag",
        "msg",
        "i",
        "a",
        "b",
        "f",
        "g",
        "j",
        "k",
        "c",
        "d",
        "",
        "tr",
        "e",
        "<init>",
        "()V",
        "weather-lib-slog-INTERNAL-2.0.5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lub/c;

.field public static b:Lub/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    sput-object v0, Lub/c;->a:Lub/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {v0, v1, p1, p2, p3}, Lub/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tagPrefix"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aa"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->b:Lub/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lub/b;

    new-instance v1, Lub/a;

    invoke-direct {v1, p2, p3}, Lub/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lub/b;-><init>(Ljava/lang/String;Lub/a;)V

    sput-object v0, Lub/c;->b:Lub/b;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lub/c;->b:Lub/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lub/b;->b(Lub/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    :cond_2
    return-void
.end method
