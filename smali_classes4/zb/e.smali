.class public final Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzb/g;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzb/g;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lzb/e;->a:Lzb/g;

    iput-object p2, p0, Lzb/e;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;Ljava/lang/String;)Lzb/c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzb/c;

    invoke-virtual {p1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Ljava/lang/String;)Lzb/d0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lzb/c;-><init>(Lzb/e;Lzb/d0;)V

    return-object v0
.end method
