.class public final Lik/o$a;
.super Lik/i$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R!\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lik/o$a;",
        "Lik/i$b;",
        "Lik/i;",
        "Ljava/lang/Class;",
        "multifileFacade$delegate",
        "Lik/c0$b;",
        "e",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "Llj/s;",
        "Lml/f;",
        "Lil/l;",
        "Lml/e;",
        "metadata$delegate",
        "d",
        "()Llj/s;",
        "metadata",
        "<init>",
        "(Lik/o;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lik/c0$a;

.field public final e:Lik/c0$a;

.field public final f:Lik/c0$b;

.field public final g:Lik/c0$b;

.field public final h:Lik/c0$a;

.field public final synthetic i:Lik/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lik/o$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lik/o$a;->j:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lik/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lik/o$a;->i:Lik/o;

    invoke-direct {p0, p1}, Lik/i$b;-><init>(Lik/i;)V

    .line 2
    new-instance v0, Lik/o$a$a;

    invoke-direct {v0, p1}, Lik/o$a$a;-><init>(Lik/o;)V

    invoke-static {v0}, Lik/c0;->d(Lxj/a;)Lik/c0$a;

    move-result-object v0

    iput-object v0, p0, Lik/o$a;->d:Lik/c0$a;

    .line 3
    new-instance v0, Lik/o$a$e;

    invoke-direct {v0, p0}, Lik/o$a$e;-><init>(Lik/o$a;)V

    invoke-static {v0}, Lik/c0;->d(Lxj/a;)Lik/c0$a;

    move-result-object v0

    iput-object v0, p0, Lik/o$a;->e:Lik/c0$a;

    .line 4
    new-instance v0, Lik/o$a$d;

    invoke-direct {v0, p0, p1}, Lik/o$a$d;-><init>(Lik/o$a;Lik/o;)V

    invoke-static {v0}, Lik/c0;->b(Lxj/a;)Lik/c0$b;

    move-result-object v0

    iput-object v0, p0, Lik/o$a;->f:Lik/c0$b;

    .line 5
    new-instance v0, Lik/o$a$c;

    invoke-direct {v0, p0}, Lik/o$a$c;-><init>(Lik/o$a;)V

    invoke-static {v0}, Lik/c0;->b(Lxj/a;)Lik/c0$b;

    move-result-object v0

    iput-object v0, p0, Lik/o$a;->g:Lik/c0$b;

    .line 6
    new-instance v0, Lik/o$a$b;

    invoke-direct {v0, p1, p0}, Lik/o$a$b;-><init>(Lik/o;Lik/o$a;)V

    invoke-static {v0}, Lik/c0;->d(Lxj/a;)Lik/c0$a;

    move-result-object p1

    iput-object p1, p0, Lik/o$a;->h:Lik/c0$a;

    return-void
.end method

.method public static final synthetic b(Lik/o$a;)Ltk/f;
    .locals 0

    invoke-virtual {p0}, Lik/o$a;->c()Ltk/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ltk/f;
    .locals 3

    iget-object v0, p0, Lik/o$a;->d:Lik/c0$a;

    sget-object v1, Lik/o$a;->j:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lik/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/f;

    return-object v0
.end method

.method public final d()Llj/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llj/s<",
            "Lml/f;",
            "Lil/l;",
            "Lml/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lik/o$a;->g:Lik/c0$b;

    sget-object v1, Lik/o$a;->j:[Lfk/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lik/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/s;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lik/o$a;->f:Lik/c0$b;

    sget-object v1, Lik/o$a;->j:[Lfk/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lik/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lyl/h;
    .locals 3

    iget-object v0, p0, Lik/o$a;->e:Lik/c0$a;

    sget-object v1, Lik/o$a;->j:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lik/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyl/h;

    return-object v0
.end method
