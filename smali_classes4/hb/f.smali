.class public final Lhb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/b;


# static fields
.field public static final d:La8/a;

.field public static final synthetic e:[Lza/u;

.field public static final f:Lgc/c;

.field public static final g:Lgc/f;

.field public static final h:Lgc/b;


# instance fields
.field public final a:Lib/b0;

.field public final b:Lta/k;

.field public final c:Lwc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lhb/f;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhb/f;->e:[Lza/u;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, Lhb/f;->d:La8/a;

    sget-object v0, Lfb/p;->j:Lgc/c;

    sput-object v0, Lhb/f;->f:Lgc/c;

    sget-object v0, Lfb/o;->c:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->g()Lgc/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lhb/f;->g:Lgc/f;

    invoke-virtual {v0}, Lgc/e;->h()Lgc/c;

    move-result-object v0

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    sput-object v0, Lhb/f;->h:Lgc/b;

    return-void
.end method

.method public constructor <init>(Lwc/t;Llb/g0;)V
    .locals 1

    sget-object v0, Lhb/e;->k:Lhb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb/f;->a:Lib/b0;

    iput-object v0, p0, Lhb/f;->b:Lta/k;

    new-instance p2, Li0/m;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, p1}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lwc/p;

    new-instance v0, Lwc/k;

    invoke-direct {v0, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lhb/f;->c:Lwc/k;

    return-void
.end method


# virtual methods
.method public final a(Lgc/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhb/f;->f:Lgc/c;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f;->c:Lwc/k;

    sget-object p1, Lhb/f;->e:[Lza/u;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/n;

    invoke-static {p0}, Lv8/b;->U0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lka/t;->a:Lka/t;

    :goto_0
    return-object p0
.end method

.method public final b(Lgc/c;Lgc/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lhb/f;->g:Lgc/f;

    invoke-static {p2, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhb/f;->f:Lgc/c;

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lgc/b;)Lib/g;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhb/f;->h:Lgc/b;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f;->c:Lwc/k;

    sget-object p1, Lhb/f;->e:[Lza/u;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
