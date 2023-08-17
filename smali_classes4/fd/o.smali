.class public final synthetic Lfd/o;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final a:Lfd/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd/o;

    invoke-direct {v0}, Lfd/o;-><init>()V

    sput-object v0, Lfd/o;->a:Lfd/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lfd/j;

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd/j;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
