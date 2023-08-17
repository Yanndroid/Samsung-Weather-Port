.class public final Lc2/a;
.super Lf3/j0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lf3/j0;-><init>()V

    iput-object p1, p0, Lc2/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lf3/t;
    .locals 0

    iget-object p0, p0, Lc2/a;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/c;

    invoke-interface {p0, p1, p3}, Lc2/c;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lf3/t;

    move-result-object p0

    return-object p0
.end method
