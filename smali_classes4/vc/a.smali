.class public Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/h;


# static fields
.field public static final synthetic k:[Lza/u;


# instance fields
.field public final a:Lwc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lvc/a;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvc/a;->k:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lwc/t;Lta/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lwc/p;

    new-instance v0, Lwc/k;

    invoke-direct {v0, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lvc/a;->a:Lwc/k;

    return-void
.end method


# virtual methods
.method public final b(Lgc/c;)Ljb/c;
    .locals 0

    invoke-static {p0, p1}, Lt8/a;->y(Ljb/h;Lgc/c;)Ljb/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lgc/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lt8/a;->S(Ljb/h;Lgc/c;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, Lvc/a;->a:Lwc/k;

    sget-object v0, Lvc/a;->k:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lvc/a;->a:Lwc/k;

    sget-object v0, Lvc/a;->k:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
