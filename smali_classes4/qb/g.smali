.class public final Lqb/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lqb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/g;

    invoke-direct {v0}, Lqb/g;-><init>()V

    sput-object v0, Lqb/g;->k:Lqb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lqb/i;->m:I

    invoke-static {p1}, Lv8/b;->y(Lib/b;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lqb/p0;->g:Ljava/util/Set;

    invoke-static {p1, p0}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
