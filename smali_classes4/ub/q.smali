.class public final Lub/q;
.super Llb/i0;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lza/u;


# instance fields
.field public final p:Lob/z;

.field public final q:Li0/l;

.field public final r:Lwc/k;

.field public final s:Lub/d;

.field public final t:Lwc/c;

.field public final u:Ljb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lub/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lub/q;->v:[Lza/u;

    return-void
.end method

.method public constructor <init>(Li0/l;Lob/z;)V
    .locals 3

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li0/l;->f()Lib/b0;

    move-result-object v0

    iget-object v1, p2, Lob/z;->a:Lgc/c;

    invoke-direct {p0, v0, v1}, Llb/i0;-><init>(Lib/b0;Lgc/c;)V

    iput-object p2, p0, Lub/q;->p:Lob/z;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Loa/d;->j(Li0/l;Lib/h;Lxb/p;I)Li0/l;

    move-result-object v0

    iput-object v0, p0, Lub/q;->q:Li0/l;

    iget-object p1, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast p1, Ltb/a;

    iget-object p1, p1, Ltb/a;->d:Lzb/o;

    invoke-virtual {p1}, Lzb/o;->c()Ltc/m;

    move-result-object p1

    const-string v1, "<this>"

    iget-object p1, p1, Ltc/m;->c:Ltc/n;

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfc/g;->g:Lfc/g;

    invoke-virtual {v0}, Li0/l;->g()Lwc/t;

    move-result-object p1

    new-instance v1, Lub/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lub/p;-><init>(Lub/q;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/k;

    invoke-direct {v2, p1, v1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lub/q;->r:Lwc/k;

    new-instance p1, Lub/d;

    invoke-direct {p1, v0, p2, p0}, Lub/d;-><init>(Li0/l;Lob/z;Lub/q;)V

    iput-object p1, p0, Lub/q;->s:Lub/d;

    invoke-virtual {v0}, Li0/l;->g()Lwc/t;

    move-result-object p1

    new-instance v1, Lub/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lub/p;-><init>(Lub/q;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/c;

    invoke-direct {v2, p1, v1}, Lwc/c;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lub/q;->t:Lwc/c;

    iget-object p1, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast p1, Ltb/a;

    iget-object p1, p1, Ltb/a;->v:Lqb/z;

    iget-boolean p1, p1, Lqb/z;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, La8/a;->u:Ljb/g;

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lub/q;->u:Ljb/h;

    invoke-virtual {v0}, Li0/l;->g()Lwc/t;

    move-result-object p1

    new-instance p2, Lub/p;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lub/p;-><init>(Lub/q;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->a(Lta/a;)Lwc/k;

    return-void
.end method


# virtual methods
.method public final K()Lqc/n;
    .locals 0

    iget-object p0, p0, Lub/q;->s:Lub/d;

    return-object p0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    iget-object p0, p0, Lub/q;->u:Ljb/h;

    return-object p0
.end method

.method public final getSource()Lib/u0;
    .locals 1

    new-instance v0, Lzb/b0;

    invoke-direct {v0, p0}, Lzb/b0;-><init>(Lub/q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb/i0;->n:Lgc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lub/q;->q:Li0/l;

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->o:Lib/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
