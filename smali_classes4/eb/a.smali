.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/z;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    iput-object p1, p0, Leb/a;->a:Lkotlin/jvm/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgc/b;Lnb/a;)Lzb/x;
    .locals 0

    sget-object p2, Lqb/c0;->b:Lgc/b;

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leb/a;->a:Lkotlin/jvm/internal/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/t;->a:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
