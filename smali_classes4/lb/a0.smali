.class public final Llb/a0;
.super Llb/p;
.source "SourceFile"

# interfaces
.implements Lib/m0;


# static fields
.field public static final synthetic q:[Lza/u;


# instance fields
.field public final l:Llb/g0;

.field public final m:Lgc/c;

.field public final n:Lwc/k;

.field public final o:Lwc/k;

.field public final p:Lqc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Llb/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Llb/a0;->q:[Lza/u;

    return-void
.end method

.method public constructor <init>(Llb/g0;Lgc/c;Lwc/t;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La8/a;->u:Ljb/g;

    invoke-virtual {p2}, Lgc/c;->g()Lgc/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llb/p;-><init>(Ljb/h;Lgc/f;)V

    iput-object p1, p0, Llb/a0;->l:Llb/g0;

    iput-object p2, p0, Llb/a0;->m:Lgc/c;

    new-instance p1, Llb/z;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llb/z;-><init>(Llb/a0;I)V

    move-object p2, p3

    check-cast p2, Lwc/p;

    new-instance v0, Lwc/k;

    invoke-direct {v0, p2, p1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Llb/a0;->n:Lwc/k;

    new-instance p1, Llb/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llb/z;-><init>(Llb/a0;I)V

    new-instance v0, Lwc/k;

    invoke-direct {v0, p2, p1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Llb/a0;->o:Lwc/k;

    new-instance p1, Lqc/k;

    new-instance p2, Llb/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Llb/z;-><init>(Llb/a0;I)V

    invoke-direct {p1, p3, p2}, Lqc/k;-><init>(Lwc/t;Lta/a;)V

    iput-object p1, p0, Llb/a0;->p:Lqc/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lib/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lib/m0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Llb/a0;

    iget-object v1, p0, Llb/a0;->m:Lgc/c;

    iget-object v2, p1, Llb/a0;->m:Lgc/c;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Llb/a0;->l:Llb/g0;

    iget-object p1, p1, Llb/a0;->l:Llb/g0;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h()Lib/l;
    .locals 2

    iget-object v0, p0, Llb/a0;->m:Lgc/c;

    invoke-virtual {v0}, Lgc/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgc/c;->e()Lgc/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llb/a0;->l:Llb/g0;

    invoke-virtual {p0, v0}, Llb/g0;->j0(Lgc/c;)Lib/m0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llb/a0;->l:Llb/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llb/a0;->m:Lgc/c;

    invoke-virtual {p0}, Lgc/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lcb/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcb/d;->b:Ljava/lang/Object;

    check-cast p1, Lic/l;

    sget-object v0, Lic/l;->c:Lic/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llb/a0;->m:Lgc/c;

    const-string v1, "package"

    invoke-virtual {p1, v0, v1, p2}, Lic/l;->U(Lgc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lic/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p0, p0, Llb/a0;->l:Llb/g0;

    invoke-virtual {p1, p0, p2, v0}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
