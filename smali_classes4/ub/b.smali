.class public final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;


# static fields
.field public static final a:Lub/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/b;

    invoke-direct {v0}, Lub/b;-><init>()V

    sput-object v0, Lub/b;->a:Lub/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final b(Lgc/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final c(Lgc/f;)Lob/v;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final f(Lgc/f;)Lob/b0;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
