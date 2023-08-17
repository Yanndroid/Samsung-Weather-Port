.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp8/a;

.field public final c:Ly8/a;

.field public final d:Lcom/google/gson/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv8/a;->b:Lp8/a;

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->d:Lcom/google/gson/internal/d;

    invoke-static {p1, p2}, Ly8/a;->d(Landroid/content/Context;Lp8/a;)Ly8/a;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->c:Ly8/a;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    const-string v0, "t"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 7

    new-instance v6, Lv8/c;

    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "ts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lv8/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lv8/a;->a(Ljava/util/Map;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv8/c;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    iget-object p0, p0, Lv8/a;->c:Ly8/a;

    invoke-virtual {p0, v6}, Ly8/a;->e(Lv8/c;)V

    return-void
.end method

.method public abstract c(Ljava/util/Map;)I
.end method

.method public abstract d(Ljava/util/Map;)Ljava/util/Map;
.end method
